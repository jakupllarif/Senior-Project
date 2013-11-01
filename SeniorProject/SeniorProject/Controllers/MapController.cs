using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using Google.Maps;

namespace SeniorProject
{
	public partial class MapController : UIViewController
	{
		MapView mapView;
		bool firstLocationUpdate;
		UISegmentedControl switcher;

		public MapController () : base ("MapController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			var camera = CameraPosition.FromCamera (-33.868, 151.2086, 12);
			mapView = MapView.FromCamera (RectangleF.Empty, camera);
			mapView.Settings.CompassButton = true;
			mapView.Settings.MyLocationButton = true;

			// Listen to the myLocation property of GMSMapView.
			mapView.AddObserver (this, new NSString ("myLocation"), NSKeyValueObservingOptions.New, IntPtr.Zero);

			View = mapView;
			// Ask for My Location data after the map has already been added to the UI.
			InvokeOnMainThread (()=> mapView.MyLocationEnabled = true);
			// Perform any additional setup after loading the view, typically from a nib.
			switcher = new UISegmentedControl (new [] {"Normal", "Satellite", "Hybrid", "Terrain"}) {
				AutoresizingMask = UIViewAutoresizing.FlexibleBottomMargin | UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleBottomMargin,
				SelectedSegment = 0,
				ControlStyle = UISegmentedControlStyle.Bar
			};
			NavigationItem.TitleView = switcher;
			// Listen to touch events on the UISegmentedControl.
			switcher.ValueChanged += HandleValueChanged;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
			mapView.RemoveObserver (this, new NSString ("myLocation"));
		}

		public override void ObserveValue (NSString keyPath, NSObject ofObject, NSDictionary change, IntPtr context)
		{
			//base.ObserveValue (keyPath, ofObject, change, context);

			if (!firstLocationUpdate) {
				// If the first location update has not yet been recieved, then jump to that
				// location.
				firstLocationUpdate = true;
				var location = change.ObjectForKey (NSValue.ChangeNewKey) as CLLocation;
				mapView.Camera = CameraPosition.FromCamera (location.Coordinate, 14);
			}
		}

		void HandleValueChanged (object sender, EventArgs e)
		{
			// Switch to the type clicked on.
			var sw = sender as UISegmentedControl;

			switch (sw.SelectedSegment) {
				case 0:
				mapView.MapType = MapViewType.Normal;
				break;
				case 1:
				mapView.MapType = MapViewType.Satellite;
				break;
				case 2:
				mapView.MapType = MapViewType.Hybrid;
				break;
				case 3:
				mapView.MapType = MapViewType.Terrain;
				break;
				default:
				break;
			}
		}

	}
}


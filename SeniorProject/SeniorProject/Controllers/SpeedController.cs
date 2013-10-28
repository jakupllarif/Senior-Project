using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MapKit;
using MonoTouch.CoreLocation;

namespace SeniorProject
{
	public partial class SpeedController : UIViewController
	{
		private static string _message;

		public SpeedController () : base ("SpeedController", null)
		{
			this.Title = "Current Speed";
			//this.Title = map.UserLocation.Location.Speed.ToString() + "meters/s";
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

			//show user's current location
			map.ShowsUserLocation = true;

			//tack user's location and update the map
			trackLocation ();
			//change the view of map according to the segment selected
			changeMapView ();
		}

		//change the view of map according to the segment selected
		public void changeMapView()
		{
			segmentedControl.ValueChanged += delegate {
				if (segmentedControl.SelectedSegment == 0)
					map.MapType = MonoTouch.MapKit.MKMapType.Standard;
				else if (segmentedControl.SelectedSegment == 1)
					map.MapType = MonoTouch.MapKit.MKMapType.Satellite;
				else if (segmentedControl.SelectedSegment == 2)
					map.MapType = MonoTouch.MapKit.MKMapType.Hybrid;
			};
		}

		//track user's location and update the map showing the location closer
		public void trackLocation()
		{
			map.DidUpdateUserLocation += (sender, e) => {
				if (map.UserLocation != null) {
					CLLocationCoordinate2D coords = map.UserLocation.Coordinate;
					MKCoordinateSpan span = new MKCoordinateSpan(MilesToLatitudeDegrees (2), MilesToLongitudeDegrees (2, coords.Latitude));
					map.Region = new MKCoordinateRegion(coords, span);
				}
				_message = map.UserLocation.Location.Speed < 0 ? "0" : map.UserLocation.Location.Speed.ToString();
				this.NavigationItem.Title = _message + " metters/s";
			};
		}

		/// <summary>
		/// Converts miles to latitude degrees
		/// </summary>
		public double MilesToLatitudeDegrees(double miles)
		{
			double earthRadius = 3960.0;
			double radiansToDegrees = 180.0/Math.PI;
			return (miles/earthRadius) * radiansToDegrees;
		}

		/// <summary>
		/// Converts miles to longitudinal degrees at a specified latitude
		/// </summary>
		public double MilesToLongitudeDegrees(double miles, double atLatitude)
		{
			double earthRadius = 3960.0;
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;

			// derive the earth's radius at that point in latitude
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (miles / radiusAtLatitude) * radiansToDegrees;
		}

		//show and hide map if the screen is active/inactive
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			map.ShowsUserLocation = true;
		}
		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			map.ShowsUserLocation = false; // save battery?
		}
	}
}


using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using MonoTouch.CoreGraphics;

namespace SeniorProject
{
	public partial class CurrentSpeedController : UIViewController
	{
		private CLLocationManager _iPhoneLocationManager;
		private SpeedController _speedController;

		public CurrentSpeedController () : base ("CurrentSpeedController", null)
		{
			this.Title = "Current Speed";
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
			_iPhoneLocationManager = new CLLocationManager ();
			_iPhoneLocationManager.DesiredAccuracy = 1000; // 1000 meters/1 kilometer
			_iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
				UpdateLocation (e.Locations [e.Locations.Length - 1]);
			};
			if (CLLocationManager.LocationServicesEnabled)
				_iPhoneLocationManager.StartUpdatingLocation ();
			ViewMap.TouchUpInside += (object sender, EventArgs e) => {
				if (_speedController == null)
				_speedController = new SpeedController();
				NavigationController.PushViewController(_speedController, true);
			};
			// Perform any additional setup after loading the view, typically from a nib.
		}

		protected void UpdateLocation(CLLocation newLocation)
		{
			CurrentSpeed.Text = newLocation.Speed.ToString();
			updateProgressBars (newLocation);
		}

		//update progress bars according to the current speed
		protected void updateProgressBars(CLLocation newLocation)
		{
			double speedNumber = newLocation.Speed;

			//restart the progress bars
			greenBar.Progress = 0.0f;
			yellowBar.Progress = 0.0f;
			redBar.Progress = 0.0f;

			//update progress bars according to the current speed
			if (speedNumber.CompareTo (30) <= 0) {
				greenBar.Progress = (float)speedNumber / 30.0f;
				CurrentSpeed.TextColor = UIColor.Green;
			}
			else if (speedNumber.CompareTo (30) > 0 && speedNumber.CompareTo (40) <= 0) {
				greenBar.Progress = (float)100 / 10.0f;
				yellowBar.Progress = (float)(speedNumber-30) / 10.0f;
				CurrentSpeed.TextColor = UIColor.Yellow;
			} else {
				greenBar.Progress = (float)100 / 10.0f;
				yellowBar.Progress = (float)100 / 10.0f;
				redBar.Progress = (float)(speedNumber-40) / 20.0f;
				CurrentSpeed.TextColor = UIColor.Red;
			}

		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			_iPhoneLocationManager.StartUpdatingLocation ();
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
			_iPhoneLocationManager.StopUpdatingLocation ();
		}
	}
}


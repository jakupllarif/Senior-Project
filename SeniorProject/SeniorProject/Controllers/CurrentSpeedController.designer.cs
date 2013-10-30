// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace SeniorProject
{
	[Register ("CurrentSpeedController")]
	partial class CurrentSpeedController
	{
		[Outlet]
		MonoTouch.UIKit.UILabel CurrentSpeed { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIProgressView greenBar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UISegmentedControl kmhourButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIProgressView redBar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton ViewMap { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIProgressView yellowBar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (CurrentSpeed != null) {
				CurrentSpeed.Dispose ();
				CurrentSpeed = null;
			}

			if (greenBar != null) {
				greenBar.Dispose ();
				greenBar = null;
			}

			if (redBar != null) {
				redBar.Dispose ();
				redBar = null;
			}

			if (ViewMap != null) {
				ViewMap.Dispose ();
				ViewMap = null;
			}

			if (yellowBar != null) {
				yellowBar.Dispose ();
				yellowBar = null;
			}

			if (kmhourButton != null) {
				kmhourButton.Dispose ();
				kmhourButton = null;
			}
		}
	}
}

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
		MonoTouch.UIKit.UIButton ViewMap { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (ViewMap != null) {
				ViewMap.Dispose ();
				ViewMap = null;
			}

			if (CurrentSpeed != null) {
				CurrentSpeed.Dispose ();
				CurrentSpeed = null;
			}
		}
	}
}

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
	[Register ("MainController")]
	partial class MainController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton InformationSettingBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView InformationTable { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel WelcomeMessage { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (WelcomeMessage != null) {
				WelcomeMessage.Dispose ();
				WelcomeMessage = null;
			}

			if (InformationTable != null) {
				InformationTable.Dispose ();
				InformationTable = null;
			}

			if (InformationSettingBtn != null) {
				InformationSettingBtn.Dispose ();
				InformationSettingBtn = null;
			}
		}
	}
}

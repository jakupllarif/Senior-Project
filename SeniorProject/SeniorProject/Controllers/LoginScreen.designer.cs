// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SeniorProject.DialogModels;


namespace SeniorProject
{
	[Register ("LoginScreen")]
	partial class LoginScreen
	{
		private RegisterController _registerController;
		private MainViewTabBarController _mainController;

		[Outlet]
		MonoTouch.UIKit.UITextField passwordTxtField { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField usernameTxtField { get; set; }

		[Action ("loginButtonClick:")]
		partial void loginButtonClick (MonoTouch.Foundation.NSObject sender);

		[Action ("registerButtonClick:")]
		partial void registerButtonClick (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (passwordTxtField != null) {
				passwordTxtField.Dispose ();
				passwordTxtField = null;
			}

			if (usernameTxtField != null) {
				usernameTxtField.Dispose ();
				usernameTxtField = null;
			}
		}


	}
}

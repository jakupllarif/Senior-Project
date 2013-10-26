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

		partial void registerButtonClick (NSObject sender)
		{
			if (_registerController == null)
				_registerController = new RegisterController();
			NavigationController.PushViewController(_registerController, true);
		}

		partial void loginButtonClick (MonoTouch.Foundation.NSObject sender)
		{
			UserLogin();
		}

		protected void UserLogin(){
			if (usernameTxtField.Text == "" || passwordTxtField.Text == "")
			{
				var message = string.Format("Please enter Username/Password");
				var alert = new UIAlertView("Error", message, null, "Cancel", "Ok");
				alert.Show();
			} else {
				var welcomeMessage = string.Format("Welcome Back " + usernameTxtField.Text + "!");
				_mainController = new MainViewTabBarController(welcomeMessage);
				NavigationController.PushViewController(_mainController, true);
			}       
		}
	}
}

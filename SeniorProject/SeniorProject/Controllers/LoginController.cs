using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SeniorProject
{
	public partial class LoginController : UIViewController
	{

		private UIViewController _registerController;
		private UIViewController _mainController;

		public LoginController () : base ("LoginController", null)
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
			
			// Perform any additional setup after loading the view, typically from a nib.
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

		partial void forgotPassButtonClick (NSObject sender)
		{
			var alert = new UIAlertView("Reset Password", "Are you sure?", null, "Cancel", "Ok");
			alert.Show();
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
				ReleaseViewController ();
			}       
		}

		protected void ReleaseViewController() {
			if (this.NavigationController != null) {
				var controllers = this.NavigationController.ViewControllers;
				var newcontrollers = new UIViewController[controllers.Length - 1];
				int index = 0;
				foreach (var item in controllers) {
					if (item != this) {
						newcontrollers [index] = item;
						index++;
					}
				}
				this.NavigationController.ViewControllers = newcontrollers;
			}
		}

		#region override ViewWillAppear/ViewWillDisappear

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            NavigationController.SetNavigationBarHidden(true, animated);
        }

		#endregion
	}
}


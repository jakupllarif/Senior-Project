using System;
using System.Drawing;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using SeniorProject.Models;

namespace SeniorProject
{
	public partial class LoginController : UIViewController
	{

		private RegisterController _registerController;
		private MainViewTabBarController _mainController;
		static public List<RegisterModel> _users;
		private int Times = 0;

		public LoginController () : base ("LoginController", null)
		{
			_users = new List<RegisterModel> ();
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			//test Login
			var user = new RegisterModel()
			{
				Name = "test",
				Password = "123456"
			};

			_users.Add (user);

			//done test code
			/*-------------------------------*/
			base.ViewDidLoad ();
			passwordTxtField.ShouldReturn = delegate {
				passwordTxtField.ResignFirstResponder();
				return true;
			};
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
				var message = string.Format("Please enter Username/Password.");
				var alert = new UIAlertView("Empty input!", message, null, "Ok");
				alert.Show();
			} else {
				var has = _users.Any (s => s.Name == usernameTxtField.Text.ToString ());
				if (has) {
					var user = _users.First(s => s.Name == usernameTxtField.Text.ToString ());
					if (user.Password == passwordTxtField.Text.ToString ()) {
						var welcomeMessage = string.Format ("Welcome Back " + usernameTxtField.Text + "!");
						_mainController = new MainViewTabBarController (welcomeMessage);
						NavigationController.PushViewController (_mainController, true);
						ReleaseViewController ();
					} else {
						Times++;
						if (Times == 4) {
							var alert1 = new UIAlertView ("Account locked!", "Send email to reset the password!", null, "Cancel", "Reset");
							alert1.Show ();
						} else {
							var alert = new UIAlertView ("Username/Password is incorrect!", "Please, try again!", null, "Ok");
							alert.Show ();
							passwordTxtField.Text = "";
						}
					}
				} else {
					var alert = new UIAlertView("User does not exist!", "Create a new account?", null, "Cancel", "Create");
					alert.Show();
					/* -- alert view call back -- */
					alert.Clicked += (sender, e) => {
						if (e.ButtonIndex == 1) {
							if (_registerController == null)
								_registerController = new RegisterController();
							NavigationController.PushViewController(_registerController, true);
						}
					};
				}
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


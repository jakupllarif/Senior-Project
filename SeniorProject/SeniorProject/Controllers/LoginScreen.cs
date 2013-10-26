using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SeniorProject
{
	public partial class LoginScreen : UIViewController
	{
		private RegisterController _registerController;
		//private LoginDialogModel _loginDialog;
		private MainViewTabBarController _mainController;

		public LoginScreen () : base ("LoginScreen", null)
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
	}
}


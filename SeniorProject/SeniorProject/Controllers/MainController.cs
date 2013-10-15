using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SeniorProject
{
	public partial class MainController : UIViewController
	{
		private string _welcomeMessage;
		public MainController (string element) : base ("MainController", null)
		{
			_welcomeMessage = element;
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
			this.WelcomeMessage.Text = _welcomeMessage;
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationController.SetNavigationBarHidden(true, animated);
		}

		public override void ViewWillDisappear(bool animated)
		{
			base.ViewWillDisappear(animated);
			NavigationController.SetNavigationBarHidden(false, animated);
		}
	}
}


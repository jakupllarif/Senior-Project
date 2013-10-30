using System;
using System.Drawing;
using System.Collections.Generic;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SeniorProject
{
	public partial class MainController : UIViewController
	{
		private string _welcomeMessage;

		public MainController (string element) : base ("MainController", null)
		{
			this.Title = "Main";
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
			//var source = new MockData (new List<string> { "911 help", "driving texting detect", "drinking driving", "block text"});
			var source = new MockData (new SettingsModel ());
			this.InformationTable.Source = source;
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}


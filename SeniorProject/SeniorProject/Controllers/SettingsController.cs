using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace SeniorProject
{
	public partial class SettingsController : UIViewController
	{
		private SettingsDialogModel _settingsDialog;

		public SettingsController () : base ("SettingsController", null)
		{
			this.Title = "Settings";
			Initialize ();
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

		protected void Initialize()
		{
			_settingsDialog = new SettingsDialogModel ();
			var Root = new RootElement ("Settings") {
				new Section ("SMS Control Activation") {
					(_settingsDialog.TextMessage = new BooleanElement ("Text Message Control", true)),
					(_settingsDialog.AutoHelp = new BooleanElement ("Activate Auto Help", false))
				},
				new Section ("Current Speed Tracker") {
					(_settingsDialog.CurrentSpeedTrack = new BooleanElement ("Track Current Speed", true))
				},
				new Section ("Check Alcohol driving?!") {
					(_settingsDialog.DrunkDriveTrack = new BooleanElement ("Check alcohol level", true))
				}
			};
		}
	}
}


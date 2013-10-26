using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace SeniorProject
{
	public partial class SettingsController : DialogViewController
	{
		private SettingsDialogModel _settingsDialog;

		public SettingsController () : base (UITableViewStyle.Grouped, null)
		{
			this.Title = "Settings";
			Initialize ();
			//below is for data change and save new data (true or false)
//			_settingsDialog.TextMessage.ValueChanged += delegate {
//
//			};
		}

		protected void Initialize(){
			_settingsDialog = new SettingsDialogModel ();

			Root = new RootElement ("Settings") {
				new Section () {
					(_settingsDialog.TextMessage = new BooleanElement("Text Message Block", true)),
					(_settingsDialog.CurrentSpeedTrack = new BooleanElement("Current Speed Track", true)),
					(_settingsDialog.DrunkDriveTrack = new BooleanElement("Drunk Drive Track", true)),
					(_settingsDialog.AutoHelp = new BooleanElement("911 Auto Help", true)),
				}
			};
		}
	}
}

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
		SettingsDialogModel _settingsDialog;
		SettingsModel _settingsModel;

		public SettingsController () : base (UITableViewStyle.Grouped, null)
		{
			this.Title = "Settings";
			_settingsDialog = new SettingsDialogModel ();
			_settingsModel = new SettingsModel ();
			Initialize ();
		}

		protected void Initialize() {

			Root = new RootElement ("Settings") {
				new Section () {
					new RootElement ("User Account") {
						new Section(){
							new StringElement ("Username Info"),
							new StringElement ("Name info")
						}
					}
				},
				new Section ("Texting while driving") {
					(_settingsDialog.BlockSMS = new BooleanElement ("Block SMS", _settingsModel.TextMessage)),
					(_settingsDialog.SMSVoiceUtility = new BooleanElement ("Voice Utility", _settingsModel.VoiceUtility))
				},
				new Section ("Track overspeeding") {
					(_settingsDialog.NotifyOverspeeding = new BooleanElement ("Track Speed", _settingsModel.OverSpeeding))
				},
				new Section ("Drunk driving prevention") {
					(_settingsDialog.BlockDrunkDriving = new BooleanElement ("Block Drunk Driving", _settingsModel.DrunkDriving))
				},
				new Section ("Emergency Situation", "Send your personal information and current location to 911 to ask for help.") {
					(_settingsDialog.EmergencyHelp = new BooleanElement ("Inform 911", _settingsModel.CallForHelp))
				},
				new Section ("Privacy"){
					new StringElement("Sign Out", () => { new UIAlertView("","Are you sure you want to sign out?"
						                                                      , null,"No", "Yes").Show(); })
				}
			};
		}

	}
}

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

		public SettingsController (MainViewTabBarController model) : base (UITableViewStyle.Grouped, null)
		{
			this.Title = "Settings";
			_settingsDialog = new SettingsDialogModel ();
			_settingsModel = new SettingsModel ();
			Initialize (model);
		}

		protected void Initialize(MainViewTabBarController model) {

			Root = new RootElement ("Settings") {
//				new Section () {
//					new RootElement ("User Account") {
//						new Section(){
//							new StringElement ("Username Info"),
//							new StringElement ("Name info")
//						}
//					}
//				},
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
				new Section("Save change") {
					new StringElement("Save", () =>
						{
							_settingsModel.TextMessage = _settingsDialog.BlockSMS.Value;
							_settingsModel.VoiceUtility = _settingsDialog.SMSVoiceUtility.Value;
							_settingsModel.OverSpeeding = _settingsDialog.NotifyOverspeeding.Value;
							_settingsModel.DrunkDriving = _settingsDialog.BlockDrunkDriving.Value;
							_settingsModel.CallForHelp = _settingsDialog.EmergencyHelp.Value;
							var alert = new UIAlertView("", "Save Succeed!", null, "OK");
							alert.Show();
						})
				},
				new Section ("Privacy"){
					new StringElement("Sign Out", () => { 
						var alert = new UIAlertView("","Are you sure you want to sign out?" , null,"No", "Yes");
						alert.Show();
						alert.Clicked += (sender, e) => {
							if(e.ButtonIndex == 1) {
								//it works, but I do NOT know if all the views are released or there are still there.
								//var count = model.NavigationController.ViewControllers.Length;
								model.ViewControllers = new UIViewController[0];
								model.TabBar.Hidden = true;
								NavigationController.PopToRootViewController(true);
								//var count1 = model.NavigationController.ViewControllers.Length;
								var loginController = new LoginController();
								NavigationController.PushViewController(loginController, true);

							}
						}; 
					})
				}
			};
		}

	}
}

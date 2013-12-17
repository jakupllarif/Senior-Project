using System;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using SeniorProject.Models;

namespace SeniorProject
{
	public static class UtilityFunctions
	{
		public static bool smsAlert = false;
		public static bool speedAlert = false;
		/* The verson with user selet
		public List<RegisterModel> _data;
		public List<DataUploadModel> _utility;
		RegisterModel testAccount;
		DataUploadModel testAccount_1;

		public UtilityFunctions ()
		{
			testAccount = new RegisterModel (){
				ID = 1,
				Name = "Test",
				Birthday  = new DateTime(),
				LicenseNumber = "294872645",
				Address = "5151 park ave, fairfield CT",
				IssueState = "CT",
				ExpireDate = new DateTime(),
				Password = "123456",
				BloodGroup = "A"
			};
			testAccount_1 = new DataUploadModel () {
				LicenseNumber = "294872645",
				OverSpeed = true,
				CurrentSpeed = 78.8,
				DrunkDrive = false,
				DrunkLevel = "not drink",
				TextReceived = 3,
				EmergencyHelp = true,
				TextBlocking = true
			};
			_data = new List<RegisterModel> ();
			_utility = new List<DataUploadModel> ();
			_data.Add (testAccount);
			_utility.Add (testAccount_1);
		}

*/

		public static void emergencyNotification(string username){
//			var user = _data.Select (x => {x.Name = username; return x;}).FirstOrDefault();//get existing user model
//			if (user != null) {
//				var active = _utility.Any (s => s.LicenseNumber == user.LicenseNumber && s.EmergencyHelp == true);
//				if (active) {
//					//send email/text message or upload object to cloud and send email
//				}
//			}
		}

		public static void speedTrack(double currentSpeed){
			double speedLimit = 30.0;

			var alert = new UIAlertView ("Overspeeding", "Slow down for your safety.", null, "OK");

			//if the driver is driving over the allowed speed limit, display warning message.
			if (currentSpeed > speedLimit && speedAlert == false) {
				alert.Show ();
				speedAlert = true;
			} 
			else if (currentSpeed <= speedLimit && speedAlert == true) {
				speedAlert = false;

			alert.Clicked += (sender, e) => {
				if (e.ButtonIndex == 0)
					speedAlert = false;
				};
			}
		}

		//can use loop in the CurrentSpeedController.cs keep calling this method
		//later maybe need to change pass a model instead of just a string
		//should pass string username
		public static void smsBlocking(double currentSpeed){
			//when data connection project built, can be a method inside that project, so here just need to call a method get the object
			#region later use for test user & active
			/*var user = _data.Select (x => {x.Name = username; return x;}).FirstOrDefault();
			if (user != null) {
				//when data connection project built, can be a method inside that project, so here just need to call a method get the object
				var active = _utility.Any (s => s.LicenseNumber == user.LicenseNumber && s.TextBlocking == true);
				if (active) {
					var alert = new UIAlertView ("Texting while driving is dangerous", "You are driving now, text block", null, "OK");
					alert.Show ();
				}
			}*/
			#endregion
			var alert = new UIAlertView ("You cannot use the phone while driving!", "Please stop the car to use your phone!", null, "OK");

			//Show the alert if the car is moving. Hide the alert if the car stops
			if (currentSpeed > 0 && smsAlert == false) {
				alert.Show ();
				smsAlert = true;
			}
			else if (currentSpeed == 0 && smsAlert == true)
				smsAlert = false;

			alert.Clicked += (sender, e) => {
				if (e.ButtonIndex == 0) 
					smsAlert = false;
			};
		}

		public static void drunkDriving(DrunkLevel currentDrunkLevel){
			var alert = new UIAlertView();
			switch (currentDrunkLevel) {
			case DrunkLevel.Level1:
				alert = new UIAlertView ("Don't drive after drunk!", "You current drink level is : 1\nPlease be careful while driving!", null, "OK");
				alert.Show ();
				break;
			case DrunkLevel.Level2:
				alert = new UIAlertView ("Don't drive after drunk!", "You current drink level is : 2\nPlease be careful while driving!", null, "OK");
				alert.Show ();
				break;
			case DrunkLevel.Level3:
			case DrunkLevel.Level4:
				alert = new UIAlertView ("Don't drive after drunk!", "You current drink level is over 3\nPlease find someone else to drive!", null, "OK");
				alert.Show ();
				break;
			default:
				break;
			}
		}
	}
}


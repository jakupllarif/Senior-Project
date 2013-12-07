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
		public static bool alertOn = false;
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

		public static void speedTrack(){

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
			//Show the alert if the car is moving
			if (currentSpeed > 0 && alertOn == false) {
				alert.Show ();
				alertOn = true;
			}

			//Hide the alert if the car stops
			if (currentSpeed == 0 && alertOn == true)
				alertOn = false;
			else {
				alert.Clicked += (sender, e) => {
					if (e.ButtonIndex == 0) {
						alertOn = false;
					}
				};
			}
		}

		public static void drunkDriving(){

		}
	}
}


using System;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using SeniorProject.Models;

namespace SeniorProject
{
	public class UtilityFunctions
	{
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
				UserName = "Test",
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

		public void emergencyNotification(string username){
			var user = _data.Select (x => {x.Name = username; return x;}).FirstOrDefault();//get existing user model
			var active = _utility.Any (s => s.UserName == username && s.EmergencyHelp == true);
			if (active) {
				//send email/text message or upload object to cloud and send email
			}
		}

		public void speedTrack(){

		}

		//can use loop in the CurrentSpeedController.cs keep calling this method
		public void smsBlocking(string username){
			var user = _data.Select (x => {x.Name = username; return x;}).FirstOrDefault();
			if (user != null) {
				var active = _utility.Any (s => s.UserName == user.Name && s.TextBlocking == true);
				if (active) {
					var alert = new UIAlertView ("Texting while driving is dangerous", "You are driving now, text block", null, "OK");
					alert.Show ();
				}
			}
		}

		public void drunkDriving(){

		}
	}
}


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
				EmergencyHelp = true
			};
			_data = new List<RegisterModel> ();
			_utility = new List<DataUploadModel> ();
		}

		public void emergencyNotification(string username){
			_data.Add (testAccount);
			_utility.Add (testAccount_1);
			var user = _data.Select (x => {x.Name = username; return x;}).FirstOrDefault();
			var active = _utility.Any (s => s.UserName == username && s.EmergencyHelp == true);
			if (active) {
				//send email/text message or upload object to cloud and send email
			}
		}

		public void speedTrack(){

		}

		public void smsBlocking(){

		}

		public void drunkDriving(){

		}
	}
}


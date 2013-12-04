using System;
using System.Drawing;
using System.Collections.Generic;
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
				OverSpeed = true,
				CurrentSpeed = 78.8,
				DrunkDrive = false,
				DrunkLevel = "not drink",
				TextReceived = 3
			};
			_data = new List<RegisterModel> ();
			_utility = new List<DataUploadModel> ();
		}

		public void emergencyNotification(){

			_data.Add (testAccount);

		}

		public void speedTrack(){

		}

		public void smsBlocking(){

		}

		public void drunkDriving(){

		}
	}
}


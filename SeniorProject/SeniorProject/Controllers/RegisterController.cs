using System;
using System.Collections.Generic;

using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SeniorProject.DialogModels;
using SeniorProject.Models;

namespace SeniorProject
{
    public partial class RegisterController : DialogViewController
    {
        private RegisterDialogModel _registerDialog;
		private MainViewTabBarController _mainController;
        //the list and int id is use to test register model. 
        List<RegisterModel> list = new List<RegisterModel>();
        private int id = 1;
        //comment test//see which is betters
        public RegisterController() : base(UITableViewStyle.Grouped, null, true)
        {
            Initialize();
        }

        protected void Initialize()
        {
            _registerDialog = new RegisterDialogModel();
            Root = new RootElement("Register")
                {
                    new Section()
                        {
                            (_registerDialog.Name = new EntryElement("Name", "Enter full name", "")),
                            (_registerDialog.Birthday = new DateElement("Date of Birth",DateTime.Now) {BackgroundColor = UIColor.White}),
							(_registerDialog.BloodGroup = new EntryElement("Blood Group", "Enter blood Group", "")) 
                        },
					new Section()
					{
						(_registerDialog.LicenceNo = new EntryElement("License #", "Enter driver license/ID number", "")),
						(_registerDialog.Address = new EntryElement("Address", "Enter address", "")),
						(_registerDialog.IssueState = new EntryElement("Issue State", "Enter driver license/ID issue state", "")),
						(_registerDialog.ExpireDate = new DateElement("Expire Date", DateTime.Now) {BackgroundColor = UIColor.White})
					},
					new Section()
					{
						(_registerDialog.Password = new EntryElement("Password", "Enter new password", "", true)),
						(_registerDialog.RepeatPassword = new EntryElement("Repeat", "Re-enter password", "", true))
					},
					new Section()
					{
						(_registerDialog.EmailAddress = new EntryElement("Email", "Enter email address", ""))
					},
					new Section()
					{
						(_registerDialog.PhoneNumber = new EntryElement("Phone Number", "Please enter phone number", ""))
					},
					new Section("Tell me about new features:")
					{
						(_registerDialog.ReceiveEmail = new BooleanElement("By email", true))
					},
                    new Section("Click to register")
                        {
                            new StringElement("Register", () =>
                                {
                                    var message = string.Format("Name:{0}\nBirthday:{1}", _registerDialog.Name.Value,
                                                                   _registerDialog.Birthday.Value);
                                    var alert = new UIAlertView("Succeed!", message, null, "Cancel", "Ok");
                                    alert.Show();
                                    var item = new RegisterModel()
                                        {
                                            ID = id,
                                            Name = _registerDialog.Name.Value,
                                            Birthday = _registerDialog.Birthday.DateValue
                                        };
                                    UploadRegister(item);
									var welcomeMessage = string.Format("Welcome using App Name " + _registerDialog.Name.Value + "!");
									_mainController = new MainViewTabBarController(welcomeMessage);
									NavigationController.PushViewController(_mainController, true);
									DeleteView();
                                })
                        }
                };
        }

        protected void UploadRegister(RegisterModel model)
        {
            list.Add(model);
            id++;
            Console.WriteLine("there are {0} registers in the list", list.Count);
			list.Remove (model);
        }

		//remove register view when click register
		protected void DeleteView(){
			if (this.NavigationController != null) {
				var controllers = this.NavigationController.ViewControllers;
				var newcontrollers = new UIViewController[controllers.Length - 1];
				int index = 0;
				foreach (var item in controllers) {
					if (item != this) {
						newcontrollers [index] = item;
						index++;
					}
				}
				this.NavigationController.ViewControllers = newcontrollers;
			}
		}
    }
}

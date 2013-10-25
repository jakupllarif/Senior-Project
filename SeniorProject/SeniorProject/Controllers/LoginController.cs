using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SeniorProject.DialogModels;

namespace SeniorProject
{
    public partial class LoginController : DialogViewController
    {
        private RegisterController _registerController;
        private LoginDialogModel _loginDialog;
		private MainViewTabBarController _mainController;

        public LoginController() : base(UITableViewStyle.Grouped, null)
        {
            Initialize();
        }
        
        protected void Initialize()
        {
            _loginDialog = new LoginDialogModel();
            Root = new RootElement("App Name")
                {
                    new Section
                        {
                            (_loginDialog.UserName = new EntryElement("Login", "Please Enter Unique #", null)),
                            (_loginDialog.Password = new EntryElement("Password", "Enter your password", null, true))
                        },
                    new Section
                        {
                            new StringElement("Login", () =>
                                {
									if (_loginDialog.UserName.Value == "" || _loginDialog.Password.Value == "")
									{
										var message = string.Format("Please enter User/Password");
										var alert = new UIAlertView("Error", message, null, "Cancel", "Ok");
										alert.Show();
									} else {
										var welcomeMessage = string.Format("Welcome Back " + _loginDialog.UserName.Value + "!");
										_mainController = new MainViewTabBarController(welcomeMessage);
										NavigationController.PushViewController(_mainController, true);
									}                
								}),
                            new StringElement("Register", () =>
                                {
                                    if (_registerController == null)
                                        _registerController = new RegisterController();
                                    NavigationController.PushViewController(_registerController, true);
                                })
                        },
                };
        }

        #region override ViewWillAppear/ViewWillDisappear

//        public override void ViewWillAppear(bool animated)
//        {
//            base.ViewWillAppear(animated);
//            NavigationController.SetNavigationBarHidden(true, animated);
//        }
//
//        public override void ViewWillDisappear(bool animated)
//        {
//            base.ViewWillDisappear(animated);
//            NavigationController.SetNavigationBarHidden(false, animated);
//        }

        #endregion

		//remove login view when click either register or login button
		public override void ViewDidDisappear (bool animated)
		{
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
			base.ViewDidDisappear (animated);
		}
    }
}
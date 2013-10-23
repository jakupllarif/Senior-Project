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
                            (_loginDialog.UserName = new EntryElement("Login", "Enter your unique #", "")),
                            (_loginDialog.Password = new EntryElement("Password", "Enter your password", "", true))
                        },
                    new Section
                        {
                            new StringElement("Login", () =>
                                {
									var welcomeMessage = string.Format("Welcome Back " + _loginDialog.UserName.Value + "!");
									_mainController = new MainViewTabBarController(welcomeMessage);
									NavigationController.PushViewController(_mainController, true);                
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
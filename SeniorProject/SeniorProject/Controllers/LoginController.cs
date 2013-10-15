using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SeniorProject.DialogModels;

namespace SeniorProject
{
    public partial class LoginController : DialogViewController
    {
        private RegisterController _registerController;
        private LoginDialogModel _loginDialog;
		private MainController _mainController;
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
                                    var message = string.Format("User: {0}\nPassword: {1}", _loginDialog.UserName.Value,
                                                                _loginDialog.Password.Value);
                                    var alert = new UIAlertView("Succeed!", message, null, "Cancel", "Ok");
                                    alert.Show();
						_mainController = new MainController("Welcome Back!");
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

/*
        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            NavigationController.SetNavigationBarHidden(true, animated);
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);
            NavigationController.SetNavigationBarHidden(false, animated);
        }
*/

        #endregion
    }
}
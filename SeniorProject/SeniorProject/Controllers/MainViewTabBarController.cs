using System;

using MonoTouch.UIKit;
using MonoTouch.Foundation;
using MonoTouch.Dialog;

namespace SeniorProject
{
	public class MainViewTabBarController : UITabBarController
	{
		UIViewController _mainTab;
		UIViewController _speedTab;
		UIViewController _settingTab;

		private string _message;

		public MainViewTabBarController (string message)
		{
			_message = message;
		}


		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			NavigationController.SetNavigationBarHidden(true, animated);

			_mainTab = new MainController (_message);
			_speedTab = new SpeedController ();
			_settingTab = new SettingController ();

			var mainTab = new UINavigationController (_mainTab) ;
			var speedTab = new UINavigationController (_speedTab) { Title = "Speed"};
			var settingTab = new UINavigationController (_settingTab);

			var tabs = new UIViewController [] { mainTab, speedTab, settingTab };
			ViewControllers = tabs;

			SelectedViewController = mainTab;
		}
	}
}
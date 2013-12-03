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
		DialogViewController _settingsTab;
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
			//_speedTab = new SpeedController ();
			_speedTab = new CurrentSpeedController ();
			_settingsTab = new SettingsController (this);

			var mainTab = new UINavigationController (_mainTab) ;
			var speedTab = new UINavigationController (_speedTab) { Title = "Speed"};
			var settingsTab = new UINavigationController (_settingsTab);

			var tabs = new UIViewController [] { mainTab, speedTab, settingsTab };
			ViewControllers = tabs;

			SelectedViewController = mainTab;
		}
	}
}
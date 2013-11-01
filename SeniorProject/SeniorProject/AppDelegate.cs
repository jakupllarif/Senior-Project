using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Dialog;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using SeniorProject.Models;
using Google.Maps;

namespace SeniorProject
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		//
		// This method is invoked when the application has loaded and is ready to run. In this 
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		const string MapsApiKey = "AIzaSyCMB3jHSGGAtDuPMsB9DG1dexyLDgLRp3I";

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			// create a new window instance based on the screen size
			MapServices.ProvideAPIKey (MapsApiKey);
			window = new UIWindow (UIScreen.MainScreen.Bounds);
            var rootNavigationController = new UINavigationController();
            var loginController = new LoginController();
            rootNavigationController.PushViewController(loginController, false);
            this.window.RootViewController = rootNavigationController; 			
			// make the window visible
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}


// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface LoginController : UIViewController {
	UITextField *_passwordTxtField;
	UITextField *_usernameTxtField;
}

@property (nonatomic, retain) IBOutlet UITextField *passwordTxtField;

@property (nonatomic, retain) IBOutlet UITextField *usernameTxtField;

- (IBAction)registerButtonClick:(id)sender;

- (IBAction)loginButtonClick:(id)sender;

- (IBAction)forgotPassButtonClick:(id)sender;

@end

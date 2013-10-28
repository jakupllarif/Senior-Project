// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface CurrentSpeedController : UIViewController {
	UILabel *_CurrentSpeed;
	UIButton *_ViewMap;
}

@property (nonatomic, retain) IBOutlet UILabel *CurrentSpeed;

@property (nonatomic, retain) IBOutlet UIButton *ViewMap;
@property (retain, nonatomic) IBOutlet UIProgressView *greenBar;
@property (retain, nonatomic) IBOutlet UIProgressView *yellowBar;
@property (retain, nonatomic) IBOutlet UIProgressView *redBar;

@end

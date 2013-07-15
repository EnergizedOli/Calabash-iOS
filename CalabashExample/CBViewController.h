
#import <UIKit/UIKit.h>

@interface CBViewController : UIViewController

@property (weak) IBOutlet UILabel *textLabel;

- (IBAction)yesButtonTapped:(id)sender;
- (IBAction)noButtonTapped:(id)sender;

@end

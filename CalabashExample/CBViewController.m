
#import "CBViewController.h"

@interface CBViewController ()

@end

@implementation CBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)yesButtonTapped:(id)sender {
    [_textLabel setText:@"YES button tapped"];
}

- (IBAction)noButtonTapped:(id)sender {
    [_textLabel setText:@"NO button tapped"];
}
@end

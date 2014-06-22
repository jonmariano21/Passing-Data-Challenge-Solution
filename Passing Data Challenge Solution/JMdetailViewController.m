//
//  JMdetailViewController.m
//  Passing Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import "JMdetailViewController.h"

@interface JMdetailViewController ()

@end

@implementation JMdetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //Use property informationFromTextField to update the label on the JMdetailViewController
    self.label.text = self.informationFromTextField;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)updateButtonPressed:(UIButton *)sender {
    //Update label when pressed
    self.label.text = self.textField.text;
    [self.delegate didUpdateText: self.textField.text];
    
}
@end

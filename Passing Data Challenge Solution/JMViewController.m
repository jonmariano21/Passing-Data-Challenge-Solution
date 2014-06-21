//
//  JMViewController.m
//  Passing Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import "JMViewController.h"
#import "JMdetailViewController.h"

@interface JMViewController ()

@end

@implementation JMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

//Called automatically when about the segue
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if( [sender isKindOfClass: [UIButton class] ]){
        if( [segue.destinationViewController isKindOfClass: [JMdetailViewController class] ]){
            
            JMdetailViewController *detailVC = segue.destinationViewController;
            
            //the textbox string from JMViewController is assigned to the JMdetailViewController property informationFromTextField
            detailVC.informationFromTextField = self.textField.text;
            
        }
    }
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

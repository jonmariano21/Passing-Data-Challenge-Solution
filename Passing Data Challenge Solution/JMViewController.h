//
//  JMViewController.h
//  Passing Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import <UIKit/UIKit.h>
#import "JMdetailViewController.h"

@interface JMViewController : UIViewController <JMdetailViewControllerDelegate, UITextFieldDelegate>


@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

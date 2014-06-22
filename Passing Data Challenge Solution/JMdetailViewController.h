//
//  JMdetailViewController.h
//  Passing Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import <UIKit/UIKit.h>

@protocol JMdetailViewControllerDelegate <NSObject>

//Method
-(void)didUpdateText: (NSString *)text;

@end

@interface JMdetailViewController : UIViewController

//Protocol property
@property (weak, nonatomic) id <JMdetailViewControllerDelegate> delegate;


@property (strong, nonatomic) IBOutlet UILabel *label;

@property (strong, nonatomic) NSString *informationFromTextField;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)updateButtonPressed:(UIButton *)sender;

@end

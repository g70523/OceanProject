//
//  ViewController.h
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OceanCreatures.h"

@interface ViewController : UIViewController
{
    UILabel *oceanLabel;
    UILabel *turtleLabel;
    UILabel *dolphinLabel;
    UILabel *sharkLabel;
    UILabel *whaleLabel;
    UILabel *compare;

    IBOutlet UIButton *turtleButton;
    IBOutlet UIButton *sharkButton;
    IBOutlet UIButton *dolphinButton;
    IBOutlet UIButton *whaleButton;
    
    IBOutlet UITextView *text1;
    IBOutlet UIStepper *stepper;
    IBOutlet UILabel *stepperLabel;
}
-(IBAction)turtleOnPress:(id)sender;
-(IBAction)sharkOnPress:(id)sender;
-(IBAction)dolphinOnPress:(id)sender;
-(IBAction)whaleOnPress:(id)sender;
-(IBAction)stepUp:(id)sender;
//-(int)compareCreatures;
@end

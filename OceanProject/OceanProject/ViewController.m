//
//  ViewController.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "ViewController.h"
#import "OceanCreatures.h"
#import "OceanTurtle.h"
#import "OceanShark.h"
#import "OceanWhale.h"
#import "OceanDolphin.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)stepUp:(id)sender
{
    UIStepper *stepperController = (UIStepper*)sender;
  
    if (stepperController != nil) {
     
        OceanTurtle *turtle = [[OceanTurtle alloc] init];
        int step = stepper.value;
        int weight = [turtle getWeight];
        int newWeight = step * weight;
        
        
        if (step == 0) {
            stepperLabel.text = [NSString stringWithFormat:@"Tommy the Turtle weighs %d pounds!",weight];
        }else if (step == 1)
        {
            stepperLabel.text = [NSString stringWithFormat:@"%d turtle weighs %d pounds!",step,weight];
        }else if (step > 1)
        {
            stepperLabel.text = [NSString stringWithFormat:@"%d turtles would weigh %d pounds!",step,newWeight];
            
       }
    
    }
    

}
-(IBAction)turtleOnPress:(id)sender
{
    turtleButton.enabled = NO;
    sharkButton.enabled = YES;
    dolphinButton.enabled = YES;
    whaleButton.enabled = YES;
    
    OceanTurtle *turtle = [[OceanTurtle alloc] init];
    if (turtle != nil)
    {
        text1.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [turtle showCreatures],[turtle showSize],[turtle mamalQuestion]];
    }

}
-(IBAction)sharkOnPress:(id)sender
{
    turtleButton.enabled = YES;
    sharkButton.enabled = NO;
    dolphinButton.enabled = YES;
    whaleButton.enabled = YES;
    
    OceanShark *shark = [[OceanShark alloc] init];
    if (shark != nil)
    {
        text1.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [shark showCreatures],[shark showSize],[shark mamalQuestion]];
        stepperLabel.text = [NSString stringWithFormat:@"Add the sharks weight!"];
    }
}
-(IBAction)dolphinOnPress:(id)sender
{
    turtleButton.enabled = YES;
    sharkButton.enabled = YES;
    dolphinButton.enabled = NO;
    whaleButton.enabled = YES;
    
    OceanDolphin *dolphin = [[OceanDolphin alloc] init];
    if (dolphin != nil)
    {
        text1.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [dolphin showCreatures],[dolphin showSize],[dolphin mamalQuestion]];
        stepperLabel.text = [NSString stringWithFormat:@"Add the dolphins weight!"];
    }
}
-(IBAction)whaleOnPress:(id)sender
{
    turtleButton.enabled = YES;
    sharkButton.enabled = YES;
    dolphinButton.enabled = YES;
    whaleButton.enabled = NO;
    
    OceanWhale *whale = [[OceanWhale alloc] init];
    if (whale != nil)
    {
        text1.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [whale showCreatures],[whale showSize],[whale mamalQuestion]];
        stepperLabel.text = [NSString stringWithFormat:@"Add the whales weight!"];
    }
}

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

@end

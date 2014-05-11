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

- (void)viewDidLoad
{
   
        
        
        OceanTurtle *turtle = [[OceanTurtle alloc] init];
        if (turtle != nil)
        {
            turtleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
            turtleLabel.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [turtle showCreatures],[turtle showSize],[turtle mamalQuestion]];
            turtleLabel.numberOfLines=2;
            turtleLabel.textAlignment = NSTextAlignmentCenter;
            
            [self.view addSubview:turtleLabel];
        }
    
        OceanDolphin *dolphin = [[OceanDolphin alloc] init];
        if (dolphin != nil)
        {
            dolphinLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 200)];
            dolphinLabel.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [dolphin showCreatures],[dolphin showSize],[dolphin mamalQuestion]];
            dolphinLabel.numberOfLines=2;
            dolphinLabel.textAlignment = NSTextAlignmentCenter;
            
            [self.view addSubview:dolphinLabel];
            
        }
    
        OceanShark *shark = [[OceanShark alloc] init];
        if (shark != nil)
        {
            sharkLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 300)];
            sharkLabel.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [shark showCreatures],[shark showSize],[shark mamalQuestion]];
            sharkLabel.numberOfLines=2;
            sharkLabel.textAlignment = NSTextAlignmentCenter;
            
            [self.view addSubview:sharkLabel];
        
        }
    
        OceanWhale *whale = [[OceanWhale alloc] init];
        if (whale != nil)
        {
            whaleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 400)];
            whaleLabel.text = [NSString stringWithFormat:@"My name is %@ and I am %d feet long. %@", [whale showCreatures],[whale showSize],[whale mamalQuestion]];
            whaleLabel.numberOfLines=2;
            whaleLabel.textAlignment = NSTextAlignmentCenter;
            
            [self.view addSubview:whaleLabel];
        
        }

    
    
   
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

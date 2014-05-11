//
//  ViewController.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "ViewController.h"
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

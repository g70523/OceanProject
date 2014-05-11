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

    
}
-(int)compareCreatures;
@end

//
//  OceanDolphin.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "OceanDolphin.h"
#import "OceanCreatures.h"

@implementation OceanDolphin

-(id)init
{
    if(self = [super init])
    {
        
        [self CreateOceanCreature:SEACREATURE_DOLPHIN name:@"Dom the Dolphin" int:8 areYouAmamal:true];
        
    }
    return self;
}
@end

//
//  OceanShark.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "OceanShark.h"
#import "OceanCreatures.h"

@implementation OceanShark

-(id)init
{
    if(self = [super init])
    {
        
        [self CreateOceanCreature:SEACREATURE_SHARK name:@"Sammy the Shark" int:12 areYouAmamal:false];
        
    }
    return self;
}
@end

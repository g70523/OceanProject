//
//  OceanWhale.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "OceanWhale.h"
#import "OceanCreatures.h"

@implementation OceanWhale

-(id)init
{
    if(self = [super init])
    {
        
        [self CreateOceanCreature:SEACREATURE_WHALE name:@"Wally the Whale" int:30 areYouAmamal:true];
        
    }
    return self;
}
@end

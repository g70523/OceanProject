//
//  OceanTurtle.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "OceanTurtle.h"
#import "OceanCreatures.h"

@implementation OceanTurtle

-(id)init
{
    if(self = [super init])
    {
    
        [self CreateOceanCreature:SEACREATURE_TURTLE name:@"Tommy the Turtle" int:4 areYouAmamal:false int:100];
        
    }
    return self;
}
@end

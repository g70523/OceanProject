//
//  OceanCreatures.m
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import "OceanCreatures.h"
#import "OceanDolphin.h"
#import "OceanShark.h"
#import "OceanTurtle.h"
#import "OceanWhale.h"

@implementation OceanCreatures

-(void)CreateOceanCreature:(MySeaCreatures)type name:(NSString*)name int:(int)size areYouAmamal:(bool)areYouAmamal
{
    
    nameOfCreature = name;
    sizeOfcreature = size;
    mamal = areYouAmamal;

}
-(NSString*)showCreatures
{
    return nameOfCreature;
}
-(int)showSize
{
    return sizeOfcreature;
}
-(NSString*)mamalQuestion
{
    if(mamal)
    {
        return @"And yes I am a mamal!";
    }else{
        return @"And no I am not a mamal!";
    }
    
}


@end



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
//tells user the name of a specific ocean creature
-(NSString*)showCreatures
{
    return nameOfCreature;
}
//tells user how big in feet a creature is
-(int)showSize
{
    return sizeOfcreature;
}
//tells user if the creature is a mamal or not
-(NSString*)mamalQuestion
{
    if(mamal)
    {
        return @"And yes I am a mamal!";
        
    }else{
        
        return @"And no I am not a mamal!";
    }
    
}
-(NSString*)compareUs:(MySeaCreatures)type size1:(int)size1 size2:(int)size2
{
    if (size1 > size2) {
        return [NSString stringWithFormat:@"%d",size1];
    }else{
        return [NSString stringWithFormat:@"%d",size2];
    }
    
}


@end



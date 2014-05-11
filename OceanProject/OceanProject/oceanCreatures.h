//
//  OceanCreatures.h
//  OceanProject
//
//  Created by Louise Whitney on 5/10/14.
//  Copyright (c) 2014 Louise Whitney. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum

{
    SEACREATURE_TURTLE=0,
    SEACREATURE_DOLPHIN,
    SEACREATURE_WHALE,
    SEACREATURE_SHARK
    
} MySeaCreatures;

@interface OceanCreatures : NSObject
{
    MySeaCreatures typeOfCreature;
    NSString* nameOfCreature;
    int sizeOfcreature;
    bool mamal;
}

-(void)CreateOceanCreature:(MySeaCreatures)type name:(NSString*)name int:(int)size areYouAmamal:(bool)areYouAmamal;

@end

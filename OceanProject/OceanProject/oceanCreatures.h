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
    int weightOfcreature;
    
    
}

-(void)CreateOceanCreature:(MySeaCreatures)type name:(NSString*)name int:(int)size areYouAmamal:(bool)areYouAmamal int:(int)weight;
-(NSString*)showCreatures;
-(int)showSize;
-(NSString*)mamalQuestion;
-(NSString*)compareUs:(MySeaCreatures)type size1:(int)size1 size2:(int)size2;
-(int)addWeight:(int)weight1 add2:(int)weight2;
-(int)getWeight;

@end

//
//  PoliceSketch.h
//  PoliceSketch
//
//  Created by Philip Ha on 2016-09-12.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BodyParts.h"

@interface PoliceSketch : NSObject

//to help keep track of which image im on now. so can ++ to increment to next image

@property (assign) int currentEyes;
@property (assign) int currentNose;
@property (assign) int currentMouth;

//made Array's properties because not sure what class methods are yet.. so just going back to what I know for now..

@property (nonatomic, strong) NSArray *listOfEyes;
@property (nonatomic, strong) NSArray *listOfNoses;
@property (nonatomic, strong) NSArray *listOfMouths;

-(UIImage*)nextEyesButton;
-(UIImage*)previousEyesButton;

-(UIImage*)nextNoseButton;
-(UIImage*)previousNoseButton;

-(UIImage*)nextMouthButton;
-(UIImage*)previousMouthButton;
//
//+(NSArray*)listOfEyes;
//+(NSArray*)listOfNoses;
//+(NSArray*)listOfMouths;


@end

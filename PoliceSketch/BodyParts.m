//
//  BodyParts.m
//  PoliceSketch
//
//  Created by Philip Ha on 2016-09-12.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "BodyParts.h"

@implementation BodyParts

- (instancetype)initWithImage:(UIImage*)image 
{
    self = [super init];
    if (self) {
        self.image = image;
    }
    return self;
}

@end

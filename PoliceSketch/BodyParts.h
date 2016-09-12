//
//  BodyParts.h
//  PoliceSketch
//
//  Created by Philip Ha on 2016-09-12.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BodyParts : NSObject

@property (nonatomic, strong) UIImage *image;
//@property (nonatomic, strong) NSString *name;

//- (instancetype)initWithImage:(UIImage*)image andName:(NSString*)name;
- (instancetype)initWithImage:(UIImage*)image;

@end

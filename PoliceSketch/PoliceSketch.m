//
//  PoliceSketch.m
//  PoliceSketch
//
//  Created by Philip Ha on 2016-09-12.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "PoliceSketch.h"

@implementation PoliceSketch

- (instancetype)init
{
    self = [super init];
    if (self) {
        _listOfEyes = @[[UIImage imageNamed:@"eyes_1.jpg"],
                        [UIImage imageNamed:@"eyes_2.jpg"],
                        [UIImage imageNamed:@"eyes_3.jpg"],
                        [UIImage imageNamed:@"eyes_4.jpg"],
                        [UIImage imageNamed:@"eyes_5.jpg"],
                        ];
        
        _listOfNoses = @[[UIImage imageNamed:@"nose_1.jpg"],
                         [UIImage imageNamed:@"nose_2.jpg"],
                         [UIImage imageNamed:@"nose_3.jpg"],
                         [UIImage imageNamed:@"nose_4.jpg"],
                         [UIImage imageNamed:@"nose_5.jpg"],
                         ];
        
        _listOfMouths = @[[UIImage imageNamed:@"mouth_1.jpg"],
                          [UIImage imageNamed:@"mouth_2.jpg"],
                          [UIImage imageNamed:@"mouth_3.jpg"],
                          [UIImage imageNamed:@"mouth_4.jpg"],
                          [UIImage imageNamed:@"mouth_5.jpg"],
                          ];
    }
    return self;
}

-(UIImage *)nextEyesButton {
    
    if (self.currentEyes >= self.listOfEyes.count -1) {
        
        self.currentEyes = 0;
        
    } else {
        
        self.currentEyes++;
        
    }
    
    return self.listOfEyes[self.currentEyes];
}

-(UIImage *)previousEyesButton {
    
    if (self.currentEyes >= self.listOfEyes.count -1) {
        
        self.currentEyes = 0;
        
    } else {
        
        self.currentEyes--;
        
    }
    
    return self.listOfEyes[self.currentEyes];
}

-(UIImage *)nextNoseButton {
    
    if (self.currentNose >= self.listOfNoses.count -1) {
        
        self.currentNose = 0;
        
    } else {
        
        self.currentNose++;
        
    }
    
    return self.listOfNoses[self.currentNose];
}

-(UIImage *)previousNoseButton {
    
    if (self.currentNose >= self.listOfNoses.count -1) {
        
        self.currentNose = 0;
        
    } else {
        
        self.currentNose--;
        
    }
    
    return self.listOfNoses[self.currentNose];
}

-(UIImage *)nextMouthButton {
    
    if (self.currentMouth >= self.listOfMouths.count -1) {
        
        self.currentMouth = 0;
        
    } else {
        
        self.currentMouth++;
        
    }
    
    return self.listOfMouths[self.currentMouth];
}

-(UIImage *)previousMouthButton {
    
    if (self.currentMouth >= self.listOfMouths.count -1) {
        
        self.currentMouth = 0;
        
    } else {
        
        self.currentMouth--;
        
    }
    
    return self.listOfMouths[self.currentMouth];
}


//
//+(NSArray*)listOfEyes{
//
//    return @[
//
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"eyes_1.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"eyes_2.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"eyes_3.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"eyes_4.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"eyes_5.jpg"]],
//
//             ];
//}
//
//+(NSArray*)listOfNoses{
//
//    return @[
//
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"nose_1.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"nose_2.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"nose_3.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"nose_4.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"nose_5.jpg"]],
//
//             ];
//}
//
//+(NSArray*)listOfMouths{
//
//    return @[
//
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"mouth_1.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"mouth_2.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"mouth_3.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"mouth_4.jpg"]],
//             [[BodyParts alloc] initWithImage:[UIImage imageNamed:@"mouth_5.jpg"]],
//
//             ];
//}





@end

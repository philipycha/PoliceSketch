//
//  LPSViewController.m
//  PoliceSketch
//
//  Created by Steven Masuch on 2014-07-20.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "LPSViewController.h"
#import "BodyParts.h"
#import "PoliceSketch.h"

@interface LPSViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageEyes;
@property (weak, nonatomic) IBOutlet UIImageView *imageNose;
@property (weak, nonatomic) IBOutlet UIImageView *imageMouth;

@property (strong, nonatomic) PoliceSketch *policeSketch;

@end

@implementation LPSViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.policeSketch = [[PoliceSketch alloc] init];
}

- (IBAction)nextEyesButtonPressed:(UIButton*)sender {
    
    self.imageEyes.image = [self.policeSketch nextEyesButton];
    
}

- (IBAction)previousEyesButtonPressed:(UIButton*)sender {
    
    self.imageEyes.image = [self.policeSketch previousEyesButton];
    
}

- (IBAction)nextNoseButtonPressed:(UIButton*)sender {
    
    self.imageNose.image = [self.policeSketch nextNoseButton];
    
}

- (IBAction)previousNoseButtonPressed:(UIButton*)sender {
    
    self.imageNose.image = [self.policeSketch previousNoseButton];
    
}

- (IBAction)nextMouthButtonPressed:(UIButton*)sender {
    
    self.imageMouth.image = [self.policeSketch nextMouthButton];
    
}

- (IBAction)previousMouthButtonPressed:(UIButton*)sender {
    
    self.imageMouth.image = [self.policeSketch previousMouthButton];
    
}



@end

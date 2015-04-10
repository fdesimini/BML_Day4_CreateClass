//
//  Car.m
//  CarClass
//
//  Created by Frank Desimini on 2015-04-10.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import "Car.h"

@implementation Car {
    //Private instance variables
    double _odometer;
}

@synthesize model = _model;  //optional for Xcode 4.4+

- (void) drive {
    NSLog(@"Driving in a %@, Vroom!", self.model);
    
}

@end

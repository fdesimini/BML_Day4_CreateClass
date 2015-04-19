//
//  Motorcycle.m
//  CarClass
//
//  Created by Frank Desimini on 2015-04-19.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import "Motorcycle.h"

@implementation Motorcycle

//Private instance variables
double _odometer;

//@synthesize model = _model;


//implement functions
- (void) ride;
{
    NSLog(@"Riding a %@...Rubber side down!", self.modelBike);
}

@end

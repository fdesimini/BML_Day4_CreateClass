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
static NSString* _defaultModelBike;

//@synthesize model = _model;


//implement instance method
- (void) ride;
{
    NSLog(@"Riding a %@...Rubber side down!", self.modelBike);
}


//Implement a class method
+ (void)setDefaultModel:(NSString *)aBikeModel{
    _defaultModelBike = [aBikeModel copy];
}



@end

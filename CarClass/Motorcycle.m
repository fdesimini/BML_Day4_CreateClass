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

//constructor method
-   (id)initWithBikeModel:(NSString *)aBikeModel;
{
    self = [super init];
    // Any custom setup work goes here
    if (self) {
        _modelBike =[aBikeModel copy];
        _odometer = 0;
    }
    return self;
}


- (id)init {
    // Forward to the "designated" initialization method
    return [self initWithBikeModel:_defaultModelBike];
}

//Class level initialization

+(void)initialize
{
    if (self == _defaultModelBike) {
        _defaultModelBike = @"BMW F800GS Adventure";
    }
}

@end

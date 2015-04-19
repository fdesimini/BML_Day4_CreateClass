//
//  Motorcycle.h
//  CarClass
//
//  Created by Frank Desimini on 2015-04-19.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Motorcycle : NSObject

@property (copy) NSString *modelBike;

- (void) ride;


//Class method
+ (void)setDefaultModel:(NSString *)aBikeModel;

//constructor method
-   (id)initWithBikeModel:(NSString *)aBikeModel;


@end

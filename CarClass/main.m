//
//  main.m
//  CarClass
//
//  Created by Frank Desimini on 2015-04-10.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *toyota = [[Car alloc] init];
        
        [toyota setModel:@"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed my car to %@", [toyota model]);
        
        [toyota drive];
         
        
        NSLog(@"Hello, World!");
    }
    return 0;
}

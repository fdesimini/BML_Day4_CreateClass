//
//  main.m
//  CarClass
//
//  Created by Frank Desimini on 2015-04-10.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Motorcycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    
    {
        Car *toyota = [[Car alloc] init];
        
        [toyota setModel:@"Toyota Corolla"];
        NSLog(@"Created a %@", [toyota model]);
        
        toyota.model = @"Toyota Camry";
        NSLog(@"Changed my car to %@", [toyota model]);
        
        [toyota drive];
         
        
        NSLog(@"Hello, World!");
    }
    
    {
        Motorcycle *bmw = [[Motorcycle alloc]init];
        
        [bmw setModelBike:@"BMW F650GS"];
         NSLog(@"I just created a %@", [bmw modelBike]);
        
        bmw.modelBike = @"BMW k1200";
        NSLog(@"I just changed the 'bmw' instance to %@", [bmw modelBike]);
        
        [bmw ride];
        
        //[Motorcycle setDefaultModel:@"BMW f800s"];
    }
    
    {
        // Instantiating objects
        Motorcycle *harleyDavidson = [[Motorcycle alloc] init];
        NSLog(@"Created a %@", [harleyDavidson modelBike]);
        
        Motorcycle *suzuki = [[Motorcycle alloc] initWithBikeModel:@"GSX-R1000"];
        NSLog(@"Created a %@, too.", suzuki.modelBike);
    }

    
    return 0;
}

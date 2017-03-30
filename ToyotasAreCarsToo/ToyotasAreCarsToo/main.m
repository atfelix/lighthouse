//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Owner1 on 2017-03-30.
//  Copyright © 2017 Adam Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];

        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];

    }
    return 0;
}

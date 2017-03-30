//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Owner1 on 2017-03-30.
//  Copyright © 2017 Adam Felix. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void)drive {
    NSLog(@"%@\n", self.model);
}

@end

//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Adam Felix on 2017-03-30.
//  Copyright © 2017 Adam Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

-(instancetype)initWithModel: (NSString *)model;

-(void) drive;

@end

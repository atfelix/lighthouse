//
//  main.m
//  FindLargestElement
//
//  Created by Owner1 on 2017-03-30.
//  Copyright © 2017 Adam Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber *getLargest(NSArray <NSNumber *> *array) {

    int i;
    NSUInteger length = [array count];

    if (length == 0) {
        NSLog(@"The array is empty.\n");
        exit(EXIT_FAILURE);
    }

    NSNumber *max = array[0];

    for (i = 1; i < length; i++) {
        if (array[i] > max) {
            max = array[i];
        }
    }

    return max;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSArray *array1 = @[@3, @7, @6, @8];
        NSArray *array2 = @[@44, @5, @6];

        NSLog(@"The maximum element of %@ is %@\n", array1, getLargest(array1));
        NSLog(@"The maximum element of %@ is %@\n", array2, getLargest(array2));

    }
    return 0;
}

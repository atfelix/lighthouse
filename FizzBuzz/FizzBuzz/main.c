//
//  main.c
//  FizzBuzz
//
//  Created by Adam Felix on 2017-03-14.
//  Copyright © 2017 Adam Felix. All rights reserved.
//

#include <stdio.h>

#define N 100

void fizzbuzz(int n);

int main(int argc, const char * argv[]) {
    
    int i;
    
    for (i = 1; i <= N; i++) {
        fizzbuzz(i);
    }
    
    return 0;
}


void fizzbuzz(int i) {
    if (i % 15 == 0) {
        printf("FizzBuzz\n");
    }
    else if (i % 3 == 0) {
        printf("Fizz\n");
    }
    else if (i % 5 == 0) {
        printf("Buzz\n");
    }
    else {
        printf("%d\n", i);
    }
}

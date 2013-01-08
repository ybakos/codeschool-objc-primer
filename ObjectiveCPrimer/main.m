//
//  main.m
//  ObjectiveCPrimer
//
//  Created by Yong Bakos on 1/8/13.
//  Copyright (c) 2013 Yong Bakos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {

    @autoreleasepool {
        
        Person *yong = [[Person alloc] init];
        yong.firstName = @"Yong";
        yong.lastName = @"Bakos";
        
        Person *lindsey = [[Person alloc] init];
        lindsey.firstName = @"Lindsey";
        lindsey.lastName = @"Bakos!";
        yong.bestFriend = lindsey;
        
        NSLog(@"Hello there, %@", yong);
        
        NSArray *array = nil;
        NSLog(@"What is nil: %@", nil);
        NSLog(@"What is the 10th element in the array: %@", [array objectAtIndex:9]);
        
        if (array) NSLog(@"array is not nil");
        else NSLog(@"array is nil");
        
    }
    return 0;
}


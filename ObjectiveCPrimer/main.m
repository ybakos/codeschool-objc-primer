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
        
    }
    return 0;
}


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
        [yong setFirstName:@"Yong" andLastName:@"Bakos"];

        int age = 29;
        
        NSLog(@"Hello there, %@ %@. You've been alive for %d years.", [yong firstName], [yong lastName], age);
        
    }
    return 0;
}


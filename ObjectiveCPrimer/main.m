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
        
        NSString *firstName = @"Yong";
        NSString *lastName = @"Bakos";
        int age = 36;
        
        NSLog(@"Hello there, %@ %@. You've been alive for %d years.", firstName, lastName, age);
        
    }
    return 0;
}


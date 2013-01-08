//
//  Person.h
//  ObjectiveCPrimer
//
//  Created by Yong Bakos on 1/8/13.
//  Copyright (c) 2013 Yong Bakos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {

    NSString *_firstName;
    NSString *_lastName;
    int _age;
}

- (NSString *) firstName;
- (void) setFirstName: (NSString *) newFirstName;
- (NSString *) lastName;
- (void) setLastName: (NSString *) newLastName;
- (void) setFirstName:(NSString *)newFirstName andLastName:(NSString *)newLastName;
- (int) age;
- (void) setAge: (int) newAge;

@end

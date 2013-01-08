//
//  Person.m
//  ObjectiveCPrimer
//
//  Created by Yong Bakos on 1/8/13.
//  Copyright (c) 2013 Yong Bakos. All rights reserved.
//

#import "Person.h"

@implementation Person

- (NSString *) firstName {
    return _firstName;
}

- (void) setFirstName:(NSString *)newFirstName {
    _firstName = newFirstName;
}

- (NSString *) lastName {
    return _lastName;
}

- (void) setLastName:(NSString *)newLastName {
    _lastName = newLastName;
}

- (int) age {
    return _age;
}

- (void) setAge:(int)newAge {
    _age = newAge;
}

@end

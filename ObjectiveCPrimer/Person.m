//
//  Person.m
//  ObjectiveCPrimer
//
//  Created by Yong Bakos on 1/8/13.
//  Copyright (c) 2013 Yong Bakos. All rights reserved.
//

#import "Person.h"

@implementation Person

- (NSString *) description {
    return [NSString stringWithFormat:@"%@ %@, who is %d years old.", self.firstName, self.lastName, self.age];
}

@end

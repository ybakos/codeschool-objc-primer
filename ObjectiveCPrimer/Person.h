//
//  Person.h
//  ObjectiveCPrimer
//
//  Created by Yong Bakos on 1/8/13.
//  Copyright (c) 2013 Yong Bakos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong) Person *bestFriend;

@property id firstName;
@property NSString *lastName;
@property (readonly) int age;

@end

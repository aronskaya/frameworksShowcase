//
//  OBJSwiftObjectiveCFrameworkClass.m
//  SwiftObjectiveCFramework
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

#import "OBJSwiftObjectiveCFrameworkClass.h"

@interface OBJSwiftObjectiveCFrameworkClass ()

@property (nonatomic) int value;

@end

@implementation OBJSwiftObjectiveCFrameworkClass

- (instancetype)initWithValue:(int)value
{
    self = [super init];
    if (self)
    {
        _value = value;
    }
    return self;
}

- (void)print
{
    NSLog(@"Hi, I am %@", self.class);
}

@end

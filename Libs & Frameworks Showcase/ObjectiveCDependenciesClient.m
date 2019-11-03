//
//  ObjectiveCDependenciesClient.m
//  Libs & Frameworks Showcase
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

#import "ObjectiveCDependenciesClient.h"

@import SwiftFramework;
@import SwiftObjectiveCFramework;
@import ObjectiveCFramework;

@implementation ObjectiveCDependenciesClient

- (void)useDependencies
{
    NSLog(@"\n===== Objective-C Dependencies Client =====");
    [self useSwiftFramework];
    [self useSwiftObjectiveCFramework];
    [self useObjectiveCFramework];
    NSLog(@"\n===== /Objective-C Dependencies Client =====");
}

// MARK: SwiftFramework

- (void)useSwiftFramework
{
    SwiftFrameworkClass *instance = [[SwiftFrameworkClass alloc] initWithValue: 77];
    [instance print];
}


// MARK: SwiftObjectiveCFramework

- (void)useSwiftObjectiveCFramework
{
    OBJSwiftObjectiveCFrameworkClass *objectiveCInstance = [[OBJSwiftObjectiveCFrameworkClass alloc] initWithValue: 46];
    [objectiveCInstance print];
    SWFTSwiftObjectiveCFrameworkClass *swiftInstance = [[SWFTSwiftObjectiveCFrameworkClass alloc] initWithValue: 78];
    [swiftInstance print];
}


// MARK: ObjectiveCFramework

- (void)useObjectiveCFramework
{
    ObjectiveCFrameworkClass *instance = [[ObjectiveCFrameworkClass alloc] initWithValue: 54];
    [instance print];
}

@end

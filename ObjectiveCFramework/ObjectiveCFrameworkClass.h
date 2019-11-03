//
//  ObjectiveCFrameworkClass.h
//  ObjectiveCFramework
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObjectiveCFrameworkClass : NSObject

- (instancetype)initWithValue:(int)value;
- (void)print;

@end

NS_ASSUME_NONNULL_END

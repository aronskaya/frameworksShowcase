//
//  SWFTSwiftObjectiveCFrameworkClass.swift
//  SwiftObjectiveCFramework
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

/// `@objc` and inheritance from NSObject are required only in cases when we want to use our class in Objective-C
@objc public class SWFTSwiftObjectiveCFrameworkClass: NSObject {
    
    public let value: Int
    
    @objc public init(value: Int) {
        self.value = value
    }
    
    @objc public func print() {
        Swift.print("Hi, I am \(type(of:self))")
    }
}

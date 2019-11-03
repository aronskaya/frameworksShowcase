//
//  SwiftFrameworkClass.swift
//  SwiftFramework
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

@objc public class SwiftFrameworkClass: NSObject {
    
    public let value: Int
    
    @objc public init(value: Int) {
        self.value = value
    }
    
    @objc public func print() {
        Swift.print("Hi, I am \(type(of: self))")
    }
}

//
//  SwiftDependenciesClient.swift
//  Libs & Frameworks Showcase
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

import SwiftFramework
import SwiftObjectiveCFramework
import ObjectiveCFramework

struct SwiftDependenciesClient {
    
    func useDependencies() {
        print("\n===== Swift Dependencies Client =====")
        
        useSwiftFramework()
        useSwiftObjectiveCFramework()
        useObjectiveCFramework()
        print("=== /Swift Dependencies Client =====")
    }
    
    // MARK: SwiftFramework
    
    func useSwiftFramework() {
        let instance = SwiftFrameworkClass(value: 35)
        instance.print()
    }
    
    // MARK: ObjectiveCFramework
    
    func useObjectiveCFramework() {
        let instance = ObjectiveCFrameworkClass(value: 67)
        instance.print()
    }
    
    // MARK: SwiftObjectiveCFramework
    
    func useSwiftObjectiveCFramework() {
        let objectiveCInstance = OBJSwiftObjectiveCFrameworkClass(value: 132)
        objectiveCInstance.print()
        
        let swiftInstance = SWFTSwiftObjectiveCFrameworkClass(value: 33)
        swiftInstance.print()
    }
}

//
//  AppDelegate.swift
//  Libs & Frameworks Showcase
//
//  Created by aronskaya on 23.10.2019.
//  Copyright © 2019 aronskaya. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let objectiveCClient = ObjectiveCDependenciesClient()
    let swiftClient = SwiftDependenciesClient()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        objectiveCClient.useDependencies()
        swiftClient.useDependencies()
       
        return true
    }



}


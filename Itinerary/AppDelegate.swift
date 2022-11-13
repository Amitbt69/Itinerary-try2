//
//  AppDelegate.swift
//  Itinerary
//
//  Created by Amit BT on 11/11/2022.
// testing git stuff what the funk????
// why it's not working?
//  Last test 118

/*
 How to change main Storyboard in Xcode?
 In Xcode 14, there is an interface change. The "Main Interface" field is no longer shown in the "General" Tab. You need to go to the "Build Settings" tab and search for the "UIKit Main Storyboard File Base Name" key. Then remove the key or set the value to empty.2 Mar 2020
 */

import UIKit

@main

class AppDelegate: UIResponder, UIApplicationDelegate {

//var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        let window = UIWindow(frame: UIScreen.main.bounds)
////        window.rootViewController = TripsViewController()
//        window.makeKeyAndVisible()
//        self.window = window
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

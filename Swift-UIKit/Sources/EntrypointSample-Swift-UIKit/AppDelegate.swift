//
//  AppDelegate.swift
//  EntrypointSample-Swift-UIKit
//
//  Created by 417.72KI on 2023/09/03.
//

import UIKit

public final class AppDelegate: UIResponder, UIApplicationDelegate {
    public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("This is AppDelegate")
        return true
    }

    // MARK: UISceneSession Lifecycle

    public func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        let conf = UISceneConfiguration(name: nil, sessionRole: connectingSceneSession.role)
        conf.delegateClass = SceneDelegate.self
        return conf
    }

    public func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}


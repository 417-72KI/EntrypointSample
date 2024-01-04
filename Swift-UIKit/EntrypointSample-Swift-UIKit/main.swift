//
//  main.swift
//  EntrypointSample-Swift-UIKit
//
//  Created by 417.72KI on 2023/09/03.
//

import UIKit

let appDelegateClass: AnyClass = NSClassFromString("MockAppDelegate") ?? AppDelegate.self
UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(appDelegateClass))

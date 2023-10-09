//
//  MockApp.swift
//  EntrypointSample-SwiftUITests
//
//  Created by 417.72KI on 2023/09/03.
//

import SwiftUI

@objc(MockApp)
final class MockApp: NSObject, App {
    override init() {
        super.init()
        print("This is MockApp.")
    }

    var body: some Scene {
        WindowGroup {
            EmptyView()
        }
    }
}

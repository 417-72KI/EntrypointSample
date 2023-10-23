//
//  main.swift
//  EntrypointSample-SwiftUI
//
//  Created by 417.72KI on 2023/10/09.
//

import SwiftUI

if let clazz = NSClassFromString("MockApp") as? any App.Type {
    clazz.main()
} else {
    EntrypointSample_SwiftUIApp.main()
}

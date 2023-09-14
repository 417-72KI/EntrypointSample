//
//  EntrypointInSwiftSlide.swift
//  SlideKitPresentation
//
//  Created by 417.72KI on 2023/09/14.
//

import SwiftUI
import SlideKit

struct EntrypointInSwiftSlide: Slide {
    enum Step: Int, PhasedState {
        case initial, second, third
    }

    @Phase var phasedStateStore: PhasedStateStore<Step>

    var body: some View {
        HeaderSlide("iOS(Swift)におけるエントリーポイント") {
            switch phasedStateStore.current {
            case .initial:
                Item(accessory: 1) {
                    Code("@UIApplicationMain")
                }
                Code("""
                    @UIApplicationMain
                    final class AppDelegate: UIResponder, UIApplicationDelegate {
                        func application(_ application: UIApplication,
                                         didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
                        doSomething()
                        return true
                        }
                    ・
                    ・
                    ・
                    }
                    """, fontSize: 24)
            case .second:
                Item(accessory: 2) {
                    Code("@main")
                }
                Code("""
                    @main
                    final class AppDelegate: UIResponder, UIApplicationDelegate {
                        func application(_ application: UIApplication,
                                         didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
                        doSomething()
                        return true
                        }
                    ・
                    ・
                    ・
                    }
                    """, fontSize: 24)

            case .third:
                Item("main.swift", accessory: 3)
            }
        }
    }
}

struct EntrypointInSwiftSlide_Previews: PreviewProvider {
    static var previews: some View {
        EntrypointInSwiftSlide()
            .frame(width: SlideSize.standard16_9.width,
                   height: SlideSize.standard16_9.height)
    }
}

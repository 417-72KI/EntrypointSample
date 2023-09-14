//
//  EntrypointInObjCSlide.swift
//  SlideKitPresentation
//
//  Created by 417.72KI on 2023/09/14.
//

import SwiftUI
import SlideKit

struct EntrypointInObjCSlide: Slide {
    var body: some View {
        HeaderSlide("iOS(Objective-C)におけるエントリーポイント") {
            Text("main.m")
            Code("""
                #import <UIKit/UIKit.h>
                #import "AppDelegate.h"

                int main(int argc, char * argv[]) {
                    NSString * appDelegateClassName;
                    @autoreleasepool {
                        appDelegateClassName = NSStringFromClass([AppDelegate class]);
                    }
                    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
                }
                """, fontSize: 32)
        }
    }

    var script: String {
        "Objective-CでiOS開発をやってきた方にはお馴染みのmain.mですね。"
    }
}

struct EntrypointInObjCSlide_Previews: PreviewProvider {
    static var previews: some View {
        EntrypointInObjCSlide()
    }
}

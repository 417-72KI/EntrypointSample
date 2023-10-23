//
//  main.m
//  EntrypointSample-ObjC
//
//  Created by 417.72KI on 2023/09/03.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        NSString *mockClassName = @"MockAppDelegate";
        if (NSClassFromString(mockClassName)) {
            appDelegateClassName = mockClassName;
        } else {
            appDelegateClassName = NSStringFromClass([AppDelegate class]);
        }
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}

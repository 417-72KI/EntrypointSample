//
//  ViewController.m
//  EntrypointSample-ObjC
//
//  Created by 417.72KI on 2023/09/03.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"ViewController loaded %@", [NSDate date]);
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];

    [NSThread sleepForTimeInterval:5];

    NSLog(@"Slept for 5 sec. %@", [NSDate date]);
}

@end

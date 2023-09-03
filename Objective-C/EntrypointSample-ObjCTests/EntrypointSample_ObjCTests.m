//
//  EntrypointSample_ObjCTests.m
//  EntrypointSample-ObjCTests
//
//  Created by 417.72KI on 2023/09/03.
//

#import <XCTest/XCTest.h>

@interface EntrypointSample_ObjCTests : XCTestCase
@property(nonatomic, strong) NSDate *startDate;
@end

@implementation EntrypointSample_ObjCTests

- (void)setUp {
    self.startDate = [NSDate date];
    NSLog(@"%@ start %@", self.name, self.startDate);
}

- (void)tearDown {
    NSDate *endDate = [NSDate date];
    NSLog(@"%@ finish %@", self.name, endDate);
    NSLog(@"execution time: %.2f", [endDate timeIntervalSinceDate:self.startDate]);

}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end

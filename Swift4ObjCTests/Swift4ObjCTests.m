//
//  Swift4ObjCTests.m
//  Swift4ObjCTests
//
//  Created by Jakub Flis on 13.03.2016.
//  Copyright © 2016 Jakub Flis. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Swift4ObjCTests : XCTestCase

@end

@implementation Swift4ObjCTests

- (void)setUp {
  [super setUp];
  // Put setup code here. This method is called before the invocation of each
  // test method in the class.
}

- (void)tearDown {
  // Put teardown code here. This method is called after the invocation of each
  // test method in the class.
  [super tearDown];
}

- (void)testExample {
  XCTAssert(true);
}

- (void)testPerformanceExample {
  // This is an example of a performance test case.
  [self measureBlock:^{
      // Put the code you want to measure the time of here.
  }];
}

@end

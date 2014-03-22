//
//  TestTests.m
//  TestTests
//
//  Created by Olivier Larivain on 3/22/14.
//  Copyright (c) 2014 OpenTable. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import <KIF/KIF.h>

@interface TestTests : SenTestCase

@end

@implementation TestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
	[tester waitForViewWithAccessibilityLabel:@"Teh Label"];
}

@end

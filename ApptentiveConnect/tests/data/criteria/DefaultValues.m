//
//  DefaultValues.m
//  ApptentiveConnect
//
//  Created by Frank Schmitt on 11/16/15.
//  Copyright © 2015 Apptentive, Inc. All rights reserved.
//

#import "CriteriaTest.h"
#import "ATInteractionInvocation.h"

@interface DefaultValues : CriteriaTest

@end

@implementation DefaultValues

- (void)DefaultValues {
	XCTAssertTrue([self.interaction criteriaAreMet]);
}

@end

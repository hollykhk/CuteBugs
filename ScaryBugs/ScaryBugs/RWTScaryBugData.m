//
//  RWTScaryBugData.m
//  ScaryBugs
//
//  Created by Kwan, Holly on 1/18/17.
//  Copyright © 2017 Kwan, Holly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RWTScaryBugData.h"

@implementation RWTScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating {
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end

//
//  RWTScarryBugDoc.m
//  ScaryBugs
//
//  Created by Kwan, Holly on 1/18/17.
//  Copyright © 2017 Kwan, Holly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RWTScaryBugDoc.h"
#import "RWTScaryBugData.h"

@implementation RWTScaryBugDoc
@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImag {
    if ((self = [super init])) {
        self.data = [[RWTScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end

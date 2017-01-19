//
//  RWTAppDelegate.m
//  ScaryBugs
//
//  Created by Kwan, Holly on 1/18/17.
//  Copyright © 2017 Kwan, Holly. All rights reserved.
//

#import "RWTMasterViewController.h"
#import "RWTScaryBugDoc.h"

RWTScaryBugDoc *bug1 = [[RWTScaryBugDoc alloc] initWithTitle:@"Lady Bird" rating:4 thumbImage:[UIImage imageNamed:@"ladybird.jpg"] fullImage:[UIImage imageNamed:@"ladybird.jpg"]];
NSMutableArray *bugs = [NSMutableArray arrayWithObjects:bug1, nil];

UINavigationController *navController = (UINavigationController *) self.window.rootViewController;
RWTMasterViewController *masterController = [navController.viewControllers objectAtIndex:0];
masterController.bugs = bugs;

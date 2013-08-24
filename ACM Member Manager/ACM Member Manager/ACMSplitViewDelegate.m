//
//  ACMSplitViewDelegate.m
//  ACM Member Manager
//
//  Created by Liam Westby on 8/24/13.
//  Copyright (c) 2013 NAU ACM. All rights reserved.
//

#import "ACMSplitViewDelegate.h"

@implementation ACMSplitViewDelegate
- (BOOL)splitView:(NSSplitView *)splitView shouldAdjustSizeOfSubview:(NSView *)view {
    if (view == [[splitView subviews] objectAtIndex:0]) return NO;
    return YES;
}

@end

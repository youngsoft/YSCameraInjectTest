//
//  YSCameraInjectTest.m
//  YSCameraInjectTest
//
//  Created by oubaiquan on 2019/5/29.
//  Copyright © 2019 Youngsoft. All rights reserved.
//

#import "YSCameraInjectTest.h"
#import <UIKit/UIKit.h>

@implementation YSCameraInjectTest

+(void)load
{
    NSLog(@"I have injected to %@", [NSBundle mainBundle].bundleIdentifier);
    
    [self performSelector:@selector(doInject) withObject:nil afterDelay:2];
}

+(void)doInject
{
    
    UILabel *label = [UILabel new];
    label.text = @"😂";
    label.font = [UIFont systemFontOfSize:30];
    [label sizeToFit];
    
    UIWindow *win = [UIApplication sharedApplication].keyWindow;
    
    label.center = CGPointMake(win.center.x, CGRectGetMaxY(win.bounds) - 48);
    [win addSubview:label];
    
}

@end

//
//  WhFlyTest.m
//  WhFlyUtil
//
//  Created by zlgj on 2021/7/1.
//

#import "WhFlyUtilTest.h"
#import <MBProgressHUD.h>

@implementation WhFlyUtilTest

- (void)test:(UIView *)view {
    NSLog(@"___suc__WhFlyUtilTest__");
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:true];
    [hud hideAnimated:true afterDelay:2];
}

@end

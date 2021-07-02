//
//  WHFLYViewController.m
//  WhFlyUtil
//
//  Created by wenhao-fly on 07/02/2021.
//  Copyright (c) 2021 wenhao-fly. All rights reserved.
//

#import "WHFLYViewController.h"
#import <WhFlyUtil/WhFlyUtilTest.h>

@interface WHFLYViewController ()

@end

@implementation WHFLYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    WhFlyUtilTest *w = [[WhFlyUtilTest alloc] init];
    [w test:self.view];
}


@end

//
//  MainViewController.m
//  DaiFrame
//
//  Created by 啟倫 陳 on 2014/5/16.
//  Copyright (c) 2014年 ChilunChen. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

-(void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - life cycle

-(void) viewDidLoad {
    [super viewDidLoad];
}

-(void) viewDidAppear : (BOOL) animated {
    NSLog(@"%@", self.blackView.frameString);
    [self.blackView setBottom:568];
    NSLog(@"%@", self.blackView.frameString);
}

@end

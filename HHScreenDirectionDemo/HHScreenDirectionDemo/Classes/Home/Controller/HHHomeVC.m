//
//  HHHomeVC.m
//  HHScreenDirectionDemo
//
//  Created by zero on 2017/3/16.
//  Copyright © 2017年 Zerotech. All rights reserved.
//

#import "HHHomeVC.h"
#import "HHFirstVC.h"
#import "HHNavigationController.h"

@interface HHHomeVC ()

@end

@implementation HHHomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // 设置title
    self.title = @"Bookmarks";
    
    self.view.backgroundColor = [UIColor redColor];
}

- (IBAction)landscapeClick:(UIButton *)sender {
    HHFirstVC *firstVc = [[HHFirstVC alloc] init];
    [self.navigationController pushViewController:firstVc animated:YES];
}
@end

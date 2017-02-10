//
//  BaseViewController.m
//
//  Created by hanxt on 16/9/13.
//  Copyright © 2016年 hanxt. All rights reserved.
//

#import "BaseViewController.h"

#define XTRandomColor [UIColor colorWithRed:(CGFloat)arc4random()/UINT32_MAX \
green:(CGFloat)arc4random()/UINT32_MAX \
blue:(CGFloat)arc4random()/UINT32_MAX \
alpha:1.0];

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = XTRandomColor;
    self.navigationItem.title = NSStringFromClass([self class]);
    self.automaticallyAdjustsScrollViewInsets = NO;
}

@end

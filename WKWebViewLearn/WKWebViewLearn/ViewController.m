//
//  ViewController.m
//  WKWebViewLearn
//
//  Created by MAC on 2016/12/12.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import "ViewController.h"
#import "TestWkwebViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    TestWkwebViewController *vc = [TestWkwebViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

@end

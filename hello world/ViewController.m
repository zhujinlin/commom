//
//  ViewController.m
//  hello world
//
//  Created by 牛筋草 on 15/12/4.
//  Copyright © 2015年 牛筋草. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 200, 20)];
    [self.view addSubview:label];
    label.text = @"hello world";
    label.font = [UIFont systemFontOfSize:26];
    
    label.backgroundColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

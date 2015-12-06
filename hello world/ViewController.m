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
    
<<<<<<< HEAD
    label.backgroundColor = [UIColor greenColor];
    


=======
    label.backgroundColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
>>>>>>> 3c55ffdb564fa9690e36f449a3beb01b111eddbe
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

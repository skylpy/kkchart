//
//  ViewController.m
//  KKChartView
//
//  Created by aaron on 2018/8/13.
//  Copyright © 2018年 aaron. All rights reserved.
//

#import "ViewController.h"
#import "KKChartView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    KKChartView *view = [[KKChartView alloc]initWithFrame:CGRectMake(-30, 64, self.view.frame.size.width, 200)];
    view.coordinateColor = [UIColor whiteColor];
    view.lineWidth = 2;
    view.lineColor = [UIColor orangeColor];
    view.dataAry = @[@"0",@"0",@"0",@"0",@"0",@"1.07",@"0.61"];
    view.isShowGradient = YES;
    view.gradientColor = @"FFA07A";
    
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

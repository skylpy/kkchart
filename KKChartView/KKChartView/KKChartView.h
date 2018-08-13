//
//  KKChartView.h
//  KKChartView
//
//  Created by aaron on 2018/7/29.
//  Copyright © 2018年 aaron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KKChartView : UIView

@property(nonatomic, assign)CGFloat marginX;
@property(nonatomic, assign)CGFloat marginY;
@property(nonatomic, strong)UIColor *lineColor;
@property(nonatomic, strong)UIColor *coordinateColor;//坐标颜色
@property(nonatomic, assign)NSInteger lineWidth;
@property(nonatomic, copy)NSArray *dataAry;
@property(nonatomic, assign)BOOL isShowGradient;//是否现象渐变图层
@property(nonatomic, copy)NSString *gradientColor;

@end

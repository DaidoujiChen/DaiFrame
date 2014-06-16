//
//  UIView+DaiFrame.h
//  DaiFrame
//
//  Created by 啟倫 陳 on 2014/5/16.
//  Copyright (c) 2014年 ChilunChen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (DaiFrame)

//lazy
@property (nonatomic, readonly) NSString *frameString;

//frame
@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGPoint origin;

//extend
@property (nonatomic, assign) CGFloat top;
@property (nonatomic, assign) CGFloat bottom;
@property (nonatomic, assign) CGFloat left;
@property (nonatomic, assign) CGFloat right;

//position
@property (nonatomic, assign) CGPoint leftTop;
@property (nonatomic, assign) CGPoint leftBottom;
@property (nonatomic, assign) CGPoint rightTop;
@property (nonatomic, assign) CGPoint rightBottom;

@end

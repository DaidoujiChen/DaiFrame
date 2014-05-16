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

//from frame
@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;

@end

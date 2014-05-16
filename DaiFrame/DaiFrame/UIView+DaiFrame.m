//
//  UIView+DaiFrame.m
//  DaiFrame
//
//  Created by 啟倫 陳 on 2014/5/16.
//  Copyright (c) 2014年 ChilunChen. All rights reserved.
//

#import "UIView+DaiFrame.h"

@implementation UIView (DaiFrame)

@dynamic frameString;
@dynamic x, y, width, height;

#pragma mark - lazy

-(NSString*) frameString {
    return NSStringFromCGRect(self.frame);
}

#pragma mark - from frame

-(void) setX : (CGFloat) x {
    CGRect newFrame = self.frame;
    newFrame.origin.x = x;
    [self setFrame:newFrame];
}

-(CGFloat) x {
    return self.frame.origin.x;
}

-(void) setY : (CGFloat) y {
    CGRect newFrame = self.frame;
    newFrame.origin.y = y;
    [self setFrame:newFrame];
}

-(CGFloat) y {
    return self.frame.origin.y;
}

-(void) setWidth : (CGFloat) width {
    CGRect newFrame = self.frame;
    newFrame.size.width = width;
    [self setFrame:newFrame];
}

-(CGFloat) width {
    return self.frame.size.width;
}

-(void) setHeight : (CGFloat) height {
    CGRect newFrame = self.frame;
    newFrame.size.height = height;
    [self setFrame:newFrame];
}

-(CGFloat) height {
    return self.frame.size.height;
}

@end

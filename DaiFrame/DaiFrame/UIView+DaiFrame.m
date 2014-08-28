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
@dynamic x, y, width, height, size, origin;
@dynamic top, bottom, left, right;
@dynamic leftTop, leftBottom, rightTop, rightBottom;

#pragma mark - lazy

- (NSString *)frameString
{
	return NSStringFromCGRect(self.frame);
}


#pragma mark - frame

- (void)setX:(CGFloat)x
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = x;
    self.frame = newFrame;
}

- (CGFloat)x
{
	return self.frame.origin.x;
}

- (void)setY:(CGFloat)y
{
	CGRect newFrame = self.frame;
	newFrame.origin.y = y;
    self.frame = newFrame;
}

- (CGFloat)y
{
	return self.frame.origin.y;
}

- (void)setWidth:(CGFloat)width
{
	CGRect newFrame = self.frame;
	newFrame.size.width = width;
    self.frame = newFrame;
}

- (CGFloat)width
{
	return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height
{
	CGRect newFrame = self.frame;
	newFrame.size.height = height;
    self.frame = newFrame;
}

- (CGFloat)height
{
	return self.frame.size.height;
}

- (void)setSize:(CGSize)size
{
	CGRect newFrame = self.frame;
	newFrame.size = size;
    self.frame = newFrame;
}

- (CGSize)size
{
	return self.frame.size;
}

- (void)setOrigin:(CGPoint)origin
{
	CGRect newFrame = self.frame;
	newFrame.origin = origin;
    self.frame = newFrame;
}

- (CGPoint)origin
{
	return self.frame.origin;
}


#pragma mark - extend

- (void)setTop:(CGFloat)top
{
    self.y = top;
}

- (CGFloat)top
{
	return self.y;
}

- (void)setBottom:(CGFloat)bottom
{
	CGRect newFrame = self.frame;
	newFrame.origin.y = bottom - newFrame.size.height;
    self.frame = newFrame;
}

- (CGFloat)bottom
{
	return self.y + self.height;
}

- (void)setLeft:(CGFloat)left
{
    self.x = left;
}

- (CGFloat)left
{
	return self.x;
}

- (void)setRight:(CGFloat)right
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = right - newFrame.size.width;
    self.frame = newFrame;
}

- (CGFloat)right
{
	return self.x + self.width;
}


#pragma mark - position

- (void)setLeftTop:(CGPoint)leftTop
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = leftTop.x;
	newFrame.origin.y = leftTop.y;
    self.frame = newFrame;
}

- (CGPoint)leftTop
{
	return CGPointMake(self.left, self.top);
}

- (void)setLeftBottom:(CGPoint)leftBottom
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = leftBottom.x;
	newFrame.origin.y = leftBottom.y - newFrame.size.height;
    self.frame = newFrame;
}

- (CGPoint)leftBottom
{
	return CGPointMake(self.left, self.bottom);
}

- (void)setRightTop:(CGPoint)rightTop
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = rightTop.x - newFrame.size.width;
	newFrame.origin.y = rightTop.y;
    self.frame = newFrame;
}

- (CGPoint)rightTop
{
	return CGPointMake(self.right, self.top);
}

- (void)setRightBottom:(CGPoint)rightBottom
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = rightBottom.x - newFrame.size.width;
	newFrame.origin.y = rightBottom.y - newFrame.size.height;
    self.frame = newFrame;
}

- (CGPoint)rightBottom
{
	return CGPointMake(self.right, self.bottom);
}

@end

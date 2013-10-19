//
//  Draw2D.m
//  Draw2D
//
//  Created by vish on 18/10/13.
//  Copyright (c) 2013 vish. All rights reserved.
//

#import "Draw2D.h"

@implementation Draw2D

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.*/

#pragma mark LineDraw
/*- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 2.0);
    CGContextSetStrokeColorWithColor(context, [UIColor
                                               blueColor].CGColor);
    CGContextMoveToPoint(context, 0, 0);
    CGContextAddLineToPoint(context, 300, 400);
    CGContextStrokePath(context);
}*/


#pragma mark PathDraw

//-(void)drawRect:(CGRect)rect{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor greenColor].CGColor);
//    CGContextMoveToPoint(context, 100, 100);
//    CGContextAddLineToPoint(context, 150, 150);
//    CGContextAddLineToPoint(context,100,200);
//    CGContextAddLineToPoint(context,50,150);
//
//    CGContextAddLineToPoint(context,100,100);
//
//    CGContextStrokePath(context);
//}


#pragma mark Rectangle

//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    
//    CGRect rectangle=CGRectMake(60, 170, 200, 80);
//    CGContextAddRect(context, rectangle);
//    CGContextStrokePath(context);
//}


#pragma mark Ecllipse

//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    
//    CGRect ecllipse=CGRectMake(60, 170, 200, 80);
//    CGContextAddEllipseInRect(context, ecllipse);
//    CGContextStrokePath(context);
//}


#pragma mark FillColor

//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextMoveToPoint(context, 100, 100);
//    CGContextAddLineToPoint(context, 150, 150);
//    CGContextAddLineToPoint(context,100,200);
//    CGContextAddLineToPoint(context,50,150);
//    CGContextAddLineToPoint(context,100,100);
//    CGContextSetFillColorWithColor(context, [UIColor grayColor].CGColor);
//    CGContextFillPath(context);
//    
//}


#pragma Border Color & Fill Rect

//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context
//                          , 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor magentaColor].CGColor);
//    CGRect rectangle=CGRectMake(60, 170, 200, 80);
//    CGContextAddRect(context, rectangle);
//    CGContextStrokePath(context);
//    CGContextSetFillColorWithColor(context, [UIColor grayColor].CGColor);
//    CGContextFillRect(context, rectangle);
//}

#pragma mark curve
//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    CGContextMoveToPoint(context, 100, 100);
//    CGContextAddArc(context, 100, 200, 100, 90, 180, CLOCK_ALARM_CURRES);
////    CGContextAddArcToPoint(context, 100, 200, 300, 200, 100);
//    CGContextStrokePath(context);
//}
//

#pragma mark beizer curve
//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    CGContextMoveToPoint(context, 10, 10);
//    CGContextAddCurveToPoint(context, 0, 50, 300, 250, 300, 400);
//    CGContextStrokePath(context);
//}

#pragma mark  Quadratic beizer curve
//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 4.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    CGContextMoveToPoint(context, 10, 200);
//    CGContextAddQuadCurveToPoint(context,150,10, 300, 200);
//    CGContextStrokePath(context);
//}

#pragma mark Dash Line Drawing
//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context=UIGraphicsGetCurrentContext();
//    CGContextSetLineWidth(context, 20.0);
//    CGContextSetStrokeColorWithColor(context, [UIColor grayColor].CGColor);
//    CGFloat dashArray[]={2,6,4,2};
//    CGContextSetLineDash(context, 3, dashArray, 4);
//    CGContextMoveToPoint(context, 10, 200);
//    CGContextAddQuadCurveToPoint(context, 150, 10, 300, 200);
//    CGContextStrokePath(context);
//    
//}


#pragma mark draw Image
-(void)drawRect:(CGRect)rect
{
    UIImage *myImage = [UIImage imageNamed:@"Apple.jpg"];
        CGRect imageRect =[[UIScreen mainScreen] bounds];

    [myImage drawInRect:imageRect];
}
@end




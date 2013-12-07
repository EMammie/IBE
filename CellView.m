//
//  CellView.m
//  IBE
//
//  Created by Eugene Mammie on 11/6/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "CellView.h"

@implementation CellView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void)drawRect:(CGRect)rect
{
    // Drawing code
   // CGColorRef yellow = [[UIColor yellowColor] CGColor];
   // CGColorRef red = [[UIColor redColor] CGColor];
    
    
    CGContextRef context = UIGraphicsGetCurrentContext(); //Get the current Context
    CGContextClearRect(context, self.bounds); // clear the context based off this UIView's bounds
    
   /* CGContextSetFillColorWithColor(context, yellow);
    CGContextFillRect(context, CGRectMake(10, 10, 100, 100));
    
    CGContextSetFillColorWithColor(context, red);
    CGContextFillEllipseInRect(context, CGRectMake(120, 200, 120, 120));*/
    
    
    // ********** Your drawing code here ********** // 2
  /*  CGContextSetRGBFillColor (context, 1, 0, 0, 1);// 3
    CGContextFillRect (context, CGRectMake (0, 0, 200, 100 ));// 4
    CGContextSetRGBFillColor (context, 0, 0, 1, .5);// 5
    CGContextFillRect (context, CGRectMake (0, 0, 100, 200));*/
    
    CGContextMoveToPoint(context, 10, 10);
    CGContextAddLineToPoint(context, 25, 25);
    CGContextStrokePath(context);
    
}


@end

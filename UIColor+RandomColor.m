//
//  UIColor+RandomColor.m
//  class3
//
//  Created by Evan Baumgardner on 5/15/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import "UIColor+RandomColor.h"

@implementation UIColor (RandomColor)

+ (UIColor *)randomColor
{
    CGFloat red = ( arc4random() %256 / 256.0 );
    CGFloat green = ( arc4random() %256 / 256.0 );
    CGFloat blue = ( arc4random() %256 / 256.0 );
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:1.0];
    
}
@end

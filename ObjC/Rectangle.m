//
//  Rectangle.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

- (void)setWith:(int)w andHeight:(int)h
{
    width=w;
    height=h;
}

- (int) area
{
    return width*height;
}

- (int) perimeter
{
    return (width+height)*2;
}

@end

//
//  Square.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "Square.h"
#import "Rectangle.h"

@implementation Square : Rectangle
- (void) setSide: (int) s
{
    [self setWith:s andHeight:s];
}
- (int) side
{
    return self.width;
}

@end

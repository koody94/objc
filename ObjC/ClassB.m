//
//  ClassB.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB

- (void) printVar
{
    NSLog(@"x=%i",x);
}

- (void) initVar{
    [super initVar];
    NSLog(@"Class B initVar");
}

- (void) privateMethod
{
    NSLog(@"Class B Private Method.");
}
@end

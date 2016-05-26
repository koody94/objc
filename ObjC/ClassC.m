//
//  ClassC.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "ClassC.h"
#import "ClassD.h"

@implementation ClassC
- (void) testMethodC
{
    NSLog(@"testMethodC");
    
    ClassD *classD=[[ClassD alloc]init];
    [classD setClassC: self];
    [classD testMethodD];
}

- (void) newMethodC
{
    NSLog(@"newMethodC");
}
@end

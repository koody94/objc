//
//  ClassA.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "ClassA.h"

@implementation ClassA
- (id) init{
    self = [super init];
    
    if(self){
        //초기화
        x = 0;
    }
    return self;
}

- (void) dealloc{
    //소멸
    [super dealloc];
}
- (void) initVar
{
    x = 100;

    [self privateMethod];
}

- (void) privateMethod
{
    NSLog(@"Class A Private Method.");
}
@end
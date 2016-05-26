//
//  ClassE.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "ClassE.h"

@implementation ClassE

- (id) init
{
    self = [super init];
    if(self)
    {
        static int insCnt;
        insCnt +=1;
        NSLog(@"insCnt=%i",insCnt);
    }
    return self;
}
- (void) methodE
{
    extern int gGlobalVar;
    gGlobalVar += 1;
}
@end

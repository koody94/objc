//
//  ClassD.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "ClassD.h"
#import "ClassC.h"

@implementation ClassD

- (void) testMethodD
{
    NSLog(@"testMethodD");
    if(classC)
        [classC newMethodC];
    
}

- (void) setClassC:(ClassC *)aIns{
    classC=aIns;
}
@end

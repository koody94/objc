//
//  main.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calculator.h"

@interface ClassA: NSObject
{
    int x;
}

-(void) initVar;
@end

@implementation ClassA
- (void) initVar
{
    x=100;
}
@end

@interface ClassB: ClassA
-(void) printVar;
@end

@implementation ClassB
- (void) printVar
{
    NSLog(@"x=%i",x);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b=[[ClassB alloc]init];
        
        [b initVar];
        [b printVar];
        
    }
    return 0;
}

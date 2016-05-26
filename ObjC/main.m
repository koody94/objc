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
#import "ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ClassB *b=[[ClassB alloc]init];
        
        [b initVar];
        
    }
    return 0;
}

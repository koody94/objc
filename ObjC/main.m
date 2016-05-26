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
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"
#import "ClassC.h"
#import "ClassD.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassC *classC=[[ClassC alloc]init];
        [classC testMethodC];
        
    }
    return 0;
}

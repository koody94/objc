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
#import "ClassE.h"
#import "Complex.h"

int gGlobalVar=5;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassE *classE = [[ClassE alloc]init];
        
        [classE methodE];
        [classE methodE];
        [classE methodE];
        [classE methodE];
        
        ClassE *classE1 = [[ClassE alloc]init];
        ClassE *classE2 = [[ClassE alloc]init];
        ClassE *classE3 = [[ClassE alloc]init];
        
        NSLog(@"====> %i",gGlobalVar);
        
    }
    return 0;
}

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
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        id dataValue;
        
        Fraction *f1=[[Fraction alloc]init];
        
        Complex *c1 = [[Complex alloc]init];
        
        [f1 setTo:2 over:5];
        
        [c1 setReal:10.0 andImaginary:2.5];
        
        dataValue = f1;
        [dataValue print];
        
        dataValue = c1;
        [dataValue print];
    }
    return 0;
}

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
        Fraction *a=[[Fraction alloc]init];
        Fraction *b=[[Fraction alloc]init];
        Fraction *result;
        
        [a setTo:1 over:3];
        [b setTo:2 over:5];
        
        [a print];
        NSLog(@"  +");
        [b print];
        NSLog(@"-----");
        result = [a add:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"  -");
        [b print];
        NSLog(@"-----");
        result = [a sub:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"  *");
        [b print];
        NSLog(@"-----");
        result = [a mul:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"  /");
        [b print];
        NSLog(@"-----");
        result = [a div:b];
        [result print];
        NSLog(@"\n");

    }
    return 0;
}

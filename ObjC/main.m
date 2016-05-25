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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *myFraction=[[Fraction alloc]init];
//        
//        myFraction.numerator=1;
//        myFraction.denominator=3;
//        
//        NSLog(@"The numerator is %i, and the denominator is %i",
//              myFraction.numerator,myFraction.denominator);
        Fraction *aFraction = [[Fraction alloc]init];
        
        [aFraction setTo:100 over:200];
        [aFraction print];
        
        [aFraction setTo:1 over:3];
        [aFraction print];
    }
    return 0;
}

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
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc]init];
        
        NSLog(@"Type in your expression");
        scanf("%lf %c %lf",&value1, &operator,&value2);
        
        [deskCalc setAccumulator: value1];
        
        if(operator == '+')
            [deskCalc add: value2];
        else if(operator == '-')
            [deskCalc subtract: value2];
        else if(operator == '*')
            [deskCalc multiply: value2];
        else if(operator == '/')
            if(value2 == 0)
                NSLog(@"Division by zero.");
            else
                [deskCalc divide: value2];
        else
            NSLog(@"Unknown operator.");
        
        NSLog(@"%.2f",[deskCalc accumulator]);
        
    }
    return 0;
}

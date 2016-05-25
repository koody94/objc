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
        int number, sign;
        
        NSLog(@"Please type in a number:");
        scanf("%i", &number);
        
        if(number < 0)
            sign=-1;
        else if(number ==0)
            sign=0;
        else
            sign=1;
        
        NSLog(@"Sign =%i",sign);
    }
    return 0;
}

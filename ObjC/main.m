//
//  main.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n  Sum from 1 to n");
        NSLog(@"--  ----------");
        
        triangularNumber=0;
        
        for(n=1; n <=10;++n){
            triangularNumber +=n;
            NSLog(@"%i        %i",n,triangularNumber);
        }

    }
    return 0;
}

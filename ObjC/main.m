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
        
        triangularNumber=0;
        
        for(n=1;n <= 200;n=n+1)
            triangularNumber +=n;
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);

    }
    return 0;
}

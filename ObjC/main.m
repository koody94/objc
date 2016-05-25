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
        int number, right_digit;
        
        NSLog(@"Enter your nuber.");
        scanf("%i",&number);
        
        do{
            right_digit=number %10;
            NSLog(@"%i",right_digit);
            number /=10;
        }while( number !=0);
    }
    return 0;
}

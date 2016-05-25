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

        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        //두 분수를 1/4과 1/2로 설정하고 둘을 더한다.
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction print];
        NSLog(@"+");
        
        [bFraction print];
        NSLog(@"=");
        
        [aFraction add: bFraction];
        [aFraction print];
        
        [aFraction release];
        [bFraction release];
        
    }
    return 0;
}

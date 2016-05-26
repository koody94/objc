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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle *myRect = [[Rectangle alloc]init];
        
        [myRect setWith:5 andHeight:8];
        
        NSLog(@"Rectangle: w=%i, h=%i", myRect.width,myRect.height);
        NSLog(@"Area=%i,perimeter=%i",[myRect area],[myRect perimeter]);
        
    }
    return 0;
}

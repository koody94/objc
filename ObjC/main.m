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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle *myRect = [[Rectangle alloc]init];
        XYPoint *myPoint = [[XYPoint alloc]init];
        
        [myPoint setX:100 andY:200];
        
        [myRect setWith:5 andHeight:8];
        
        myRect.origin=myPoint;
        
        NSLog(@"Rectangle w=%i, h=%i",myRect.width, myRect.height);
        NSLog(@"Origin at (%i, %i)",myRect.origin.x, myRect.origin.y);
        NSLog(@"Area =%i, Perimeter = %i",
              [myRect area],[myRect perimeter]);
    }
    return 0;
}

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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Square *mySquare = [[Square alloc]init];
        
        [mySquare setSide:5];
        
        NSLog(@"Square s=%i",[mySquare side]);
        NSLog(@"Area = %i, Permeter =%i",
              [mySquare area], [mySquare perimeter]);
        
    }
    return 0;
}

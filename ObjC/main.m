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
#import "ClassC.h"
#import "ClassD.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare =[[Square alloc]init];
        
        if([mySquare isMemberOfClass:[Square class]] == YES)
        {
            NSLog(@"mysquare is a member of Square class");
        }
        
        if([mySquare isMemberOfClass:[Rectangle class]] == YES)
        {
            NSLog(@"mysquare is a member of Rectangle class");
        }
        
        if([mySquare isMemberOfClass:[NSObject class]] == YES)
        {
            NSLog(@"mysquare is a member of NSObject class");
        }
        
        if([mySquare isKindOfClass:[Square class]] == YES)
        {
            NSLog(@"mysquare is a kind of Square class");
        }
        
        if([mySquare isKindOfClass:[Rectangle class]] == YES)
        {
            NSLog(@"mysquare is a kind of Rectangle class");
        }
        
        if([mySquare isKindOfClass:[NSObject class]] == YES)
        {
            NSLog(@"mysquare is a kind of NSObject class");
        }
        
        if([mySquare respondsToSelector:@selector(setSide:)] == YES)
        {
            NSLog(@"mysquare responds to setSide: method");
        }
        
        if([mySquare respondsToSelector:@selector(setWith:andHeight:)] == YES)
        {
            NSLog(@"mysquare responds to setWidth:andHeight: method");
        }
        
        if([Square respondsToSelector:@selector(alloc)] == YES)
        {
            NSLog(@"Square responds to alloc method");
        }
        
        if([Rectangle instancesRespondToSelector:@selector(setSide:)] == YES)
        {
            NSLog(@"Instances of Rectangle respond to setSide: method");
        }
        
        if([Square instancesRespondToSelector:@selector(setSide:)] == YES)
        {
            NSLog(@"Instances of Square respond to setSide: method");
        }
        
        if([Square isSubclassOfClass:[Rectangle class]] == YES)
        {
            NSLog(@"Square is a subclass of a rectangle");
        }
    }
    return 0;
}

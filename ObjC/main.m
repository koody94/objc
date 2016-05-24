//
//  main.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>

// --- 인터페이스 --
@interface Fraction : NSObject
- (void)print;
- (void)setNumberator : (int) n;
- (void)setDenominator : (int) d;
- (BOOL)setNumberator:(int)n withDenominator:(int)d;

- (int) numerator;
- (int) denominator;
@end

// ---implementation --

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumberator:(int)n
{
    numerator = n;
}

- (void) setDenominator:(int)d
{
    denominator=d;
}

- (BOOL) setNumberator:(int)n withDenominator:(int)d
{
    numerator=n;
    denominator=d;
    
    return YES;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction;
        
        myFraction = [[Fraction alloc] init];
        //myFraction = [myFraction init];
        
        [myFraction setNumberator:1];
        [myFraction setDenominator:3];
        
        [myFraction setNumberator:1
                  withDenominator:3];
        
        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator], [myFraction denominator]);
        [myFraction print];

    }
    return 0;
}

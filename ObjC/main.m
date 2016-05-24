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
        
        float f1=123.125,f2;
        int i1,i2=-150;
        
        i1=f1;
        NSLog(@"%f assigned to an int produces %i", f1, i1);
        
        f1=i2;
        NSLog(@"%i assigned to an float produces %f", i2, f1);
        
        f1=i2/100;
        NSLog(@"%i divided by 100 produces %f", i2,f1);
        
        f2=i2/100.0;
        NSLog(@"%i divided by 100.0 produces %f", i2,f2);
        
        f2=(float)i2/100;
        NSLog(@"(float)%i divided by 100 produces %f", i2,f2);

    }
    return 0;
}

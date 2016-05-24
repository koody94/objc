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
        
        int a=25;
        int b=2;
        float c=25.0;
        float d=2.0;
       
        NSLog(@"6+a/5*b=%i",6+a/5*b);
        NSLog(@"a/b*b=%i",a/b*b);
        NSLog(@"c/d*d=%f",c/d*d);
        NSLog(@"-a=%i",-a);

    }
    return 0;
}

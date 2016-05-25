//
//  Fraction.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

// ---implementation --

@implementation Fraction
@synthesize numerator, denominator;

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}


- (BOOL) setNumberator:(int)n withDenominator:(int)d
{
    numerator=n;
    denominator=d;
    
    return YES;
}

- (double) convertNum
{
    if(denominator !=0)
        return (double) numerator /denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d
{
    numerator=n;
    denominator=d;
}

-(void) add: (Fraction *) f
{
    //두 분수를 더하려면:
    //a/b+c/d = ((a*d)+(b*c))/(b*d)
    numerator=numerator*f.denominator + denominator*f.numerator;
    denominator=denominator * f.denominator;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v !=0)
    {
        temp = u%v;
        u=v;
        v=temp;
    }
    
    numerator /=u;
    denominator /=u;
}

@end
//
//  Fraction+MathOps.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction (MathOps)
- (Fraction *) add:(Fraction *)f
{
    Fraction *result=[[Fraction alloc]init];

    [result setTo:(self.numerator*f.denominator)+(self.denominator*f.numerator) over:self.denominator+f.denominator];
    
    [result reduce];
    return [result autorelease];
}

- (Fraction *) sub:(Fraction *)f
{
    Fraction *result=[[Fraction alloc]init];
    
    [result setTo:(self.numerator*f.denominator)-(self.denominator*f.numerator) over:self.denominator*f.denominator];
    
    [result reduce];
    return [result autorelease];
}


- (Fraction *) mul:(Fraction *)f
{
    Fraction *result=[[Fraction alloc]init];
    
    [result setTo:self.numerator*f.numerator over:self.denominator*f.denominator];
    
    [result reduce];
    return [result autorelease];
}

- (Fraction *) div:(Fraction *)f
{
    Fraction *result=[[Fraction alloc]init];
    
    [result setTo:self.numerator*f.denominator over:self.denominator*f.numerator];
    
    [result reduce];
    return [result autorelease];
}

@end

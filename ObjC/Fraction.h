//
//  Fraction.h
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#ifndef Fraction_h
#define Fraction_h
#import <Foundation/Foundation.h>

// --- 인터페이스 --
@interface Fraction : NSObject

@property int numerator,denominator;
@property (retain) Fraction *bFraction;
- (void)print;
- (void) setTo:(int)n over:(int)d;
- (double) convertNum;
//- (Fraction *) add: (Fraction *) f;
- (void) reduce;
@end

@interface Fraction (MathOps)

- (Fraction *) add:(Fraction *)f;
- (Fraction *) mul:(Fraction *)f;
- (Fraction *) sub:(Fraction *)f;
- (Fraction *) div:(Fraction *)f;
@end

#endif /* Fraction_h */

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
- (void)print;
- (void)setNumberator : (int) n;
- (void)setDenominator : (int) d;
- (BOOL)setNumberator:(int)n withDenominator:(int)d;

- (int) numerator;
- (int) denominator;
- (double) convertNum;
@end

#endif /* Fraction_h */

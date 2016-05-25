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
- (void)print;
- (void) setTo:(int)n over:(int)d;
- (double) convertNum;
- (void) add: (Fraction *) f;
@end

#endif /* Fraction_h */

//
//  ClassD.h
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassC.h"

@interface ClassD : NSObject
{
    ClassC *classC;
}
- (void) testMethodD;
- (void) setClassC:(ClassC *)aIns;
@end

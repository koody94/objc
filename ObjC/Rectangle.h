//
//  Rectangle.h
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 26..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;
@interface Rectangle : NSObject

@property int width, height;

- (XYPoint *) origin;
- (void) setOrigin: (XYPoint *)pt;
- (int) area;
- (int) perimeter;
- (void) setWith:(int)w andHeight:(int)h;

@end

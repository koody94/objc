//
//  main.m
//  ObjC
//
//  Created by MF839-013 on 2016. 5. 24..
//  Copyright © 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;


        for(counter=1;counter <=5;++counter){
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number);
            
            triangularNumber=0;
        
            for(n=1; n <=number;++n){
                triangularNumber +=n;
            }
             NSLog(@"Triangular number %i is %i",number,triangularNumber);
        }

    }
    return 0;
}

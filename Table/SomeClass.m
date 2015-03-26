//
//  SomeClass.m
//  Table
//
//  Created by Alexey Blinov on 04.09.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import "SomeClass.h"

@implementation SomeClass

-(id)init {
    self = [super init];
    if (self) {
        n = 1;
    }
    return self;
}
-(void)doubleNumber:(int)x {
    NSLog(@"%d", x * x + n);
}
@end

//
//  TWMRecord.m
//  Table
//
//  Created by Alexey Blinov on 23.07.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import "TWMRecord.h"

@implementation TWMRecord

-(id)initWithWeight:(float)theWeight {
    self = [super init];
    if (self) {
        NSDate *currDate = [NSDate date]; //from this
        NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init]; //
        [dateFormat setDateFormat: @"dd.MM.YY HH:mm:ss"]; //
        NSString *currDateString = [dateFormat stringFromDate:currDate]; //to this - GETTING CURRENT DATE AND TIME FROM OS
        [self setDate: currDateString];
        [self setWeight: theWeight];
    }
    return self;
}

@end

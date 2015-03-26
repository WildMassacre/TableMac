//
//  TWMRecord.h
//  Table
//
//  Created by Alexey Blinov on 23.07.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TWMRecord : NSObject

@property NSString *date;
@property float weight;

-(id)initWithWeight:(float)theWeight;
@end

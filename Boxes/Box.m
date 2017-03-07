//
//  Box.m
//  Boxes
//
//  Created by Trevor MacGregor on 2017-03-07.
//  Copyright © 2017 Trevor MacGregor. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)init {
    if (self = [super init]) {
        self.width = 0;
        self.height = 0;
        self.length = 0;
    }
    return self;
}

- (instancetype)initWithHeight:(float)height andWidth:(float)width andLength:(float)length
{
    if (self = [super init]){
        self.width = width;
        self.height = height;
        self.length = length;
    }
    return self;
}

//Method To Calculate Volume
- (float) calculateVolume
{
    return self.width * self.length * self.height;
}

@end

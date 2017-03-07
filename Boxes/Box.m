//
//  Box.m
//  Boxes
//
//  Created by Trevor MacGregor on 2017-03-07.
//  Copyright © 2017 Trevor MacGregor. All rights reserved.
//

#import "Box.h"

@implementation Box



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

//Method to Calculate How Many Boxes Fit in The Larger Box
- (float) boxInBox:(Box *)otherBox
{
    float boxVol1 = self.calculateVolume;
    float boxVol2 = otherBox.calculateVolume;
       if (boxVol1 < boxVol2) {
        NSLog(@"This box is larger. You can't fit any of these boxes in the other box");
           return -1;
    }else{
        float bInB = boxVol1 / boxVol2;
        return bInB;
    }
}





@end

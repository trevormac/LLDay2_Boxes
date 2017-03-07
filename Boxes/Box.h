//
//  Box.h
//  Boxes
//
//  Created by Trevor MacGregor on 2017-03-07.
//  Copyright © 2017 Trevor MacGregor. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;


//Method to initialize with parameters
- (instancetype)initWithHeight:(float)height andWidth:(float)width andLength:(float)length;

//Method to Calculate Volume
- (float) calculateVolume;

//Method to Calculate How Many Boxes Fit in The Larger Box
- (float) boxInBox:(Box *)otherBox;

@end

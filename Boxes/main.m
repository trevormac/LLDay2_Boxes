//
//  main.m
//  Boxes
//
//  Created by Trevor MacGregor on 2017-03-07.
//  Copyright © 2017 Trevor MacGregor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *lrgBox = [[Box alloc]initWithHeight:10 andWidth:10 andLength:10];
        float lrgBoxVol = [lrgBox calculateVolume];
        NSLog(@"The volume of the large box is %.0f", lrgBoxVol);
        
        Box *smBox = [[Box alloc]initWithHeight:5 andWidth:5 andLength:5];
        float smBoxVol = [smBox calculateVolume];
        NSLog(@"The volume of the small box is %.0f", smBoxVol);
        
        float numOfBoxes = [lrgBox boxInBox:smBox];
        NSLog(@"You can fit %.0f boxes in the larger box", numOfBoxes);

    
    }
    return 0;
}

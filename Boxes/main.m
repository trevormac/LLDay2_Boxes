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
        NSLog(@"The volume of the large box is %.2f ", lrgBoxVol);
    
    }
    return 0;
}

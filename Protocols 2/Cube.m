//
//  Cube.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Cube.h"

@implementation Cube
-(instancetype)initWithCubeSideLength:(float)cubeLength

{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Three Diamentional";
        self.cubeLength=cubeLength;
    }
    return self;
}
-(void)calculateArea
{
    NSLog(@"cube Diamention:%@",self.diamentionOfobject);
    NSLog(@"Area=perimeter of cube by protocol method:%f",6*self.cubeLength*self.cubeLength);
}
@end

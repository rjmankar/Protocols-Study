//
//  ThreeDiamentional.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "ThreeDiamentional.h"

@implementation ThreeDiamentional
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Three Diamentional";
        self.numberSides=0;
    }
    return self;
}
-(instancetype)initWithNoOfsides:(int)numberOfSides
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Three Diamentional";
        self.numberSides=numberOfSides;
    }
    return self;
}
-(void)displayNumberOfSides
{
    NSLog(@"Diamention:%@ Number of sides in 3D class is:%d ",self.diamentionOfobject,self.numberSides);
}

@end

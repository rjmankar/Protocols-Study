//
//  TwoDiamentional.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "TwoDiamentional.h"

@implementation TwoDiamentional

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two Diamentional";
        self.numberOfSides=0;
    }
    return self;
}
-(instancetype)initWithNumberofSides:(int)numberOfsides
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two Diamentional";
        self.numberOfSides=numberOfsides;
    }
    return self;
}
-(void)displySidesOfObject
{
    NSLog(@"Diamention: %@ Number of sides in 2D class is: %d",self.diamentionOfobject,self.numberOfSides);
}
@end

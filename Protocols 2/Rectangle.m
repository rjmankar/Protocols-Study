//
//  Rectangle.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(instancetype)initWithNumberOfSides:(int)numberOfSides AndLength:(float)length AndBreadth:(float)breadth
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two diamentional";
        self.numberOfSides=4;
        self.length=length;
        self.breath=breadth;
    }
    return self;
}
-(void)displySidesOfObject
{
    NSLog(@"rectangle Diamention:%@ Number of sides:%d",self.diamentionOfobject,self.numberOfSides);
}

-(void)calculatePerimeter
{
    NSLog(@"Length: %f Breath: %f",self.length,self.breath);
    NSLog(@"Perimeter of rectangle is:%0.5f",(2*self.length)+(2*self.breath));
    
}
-(void)calculateArea
{
    NSLog(@"Area of rectangle is:% 0.5f",(self.length)*(self.breath));
}

@end

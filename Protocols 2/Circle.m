//
//  Circle.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(instancetype)initWithCircleSidesAndRadius:(float)radiusOfCircle
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two diamentional";
        self.radiusOfCircle=radiusOfCircle;
    }
    return self;
}
-(void)displySidesOfObject
{
    NSLog(@"Circle Diamention:%@ radius:%0.5f",self.diamentionOfobject,self.radiusOfCircle);
}



-(void)calculatePerimeter
{
    NSLog(@"Perimeter of circle by protocol method is %0.5f",2*3.14*self.radiusOfCircle);
}
-(void)calculateArea
{
    NSLog(@"Area of circle by protocol method is:%f",3.14*self.radiusOfCircle*self.radiusOfCircle);
}
@end

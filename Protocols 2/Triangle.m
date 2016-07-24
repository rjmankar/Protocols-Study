//
//  Triangle.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
-(instancetype)initWithBase:(float)base AndHeight:(float)height
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two Diamentional";
        self.base=base;
        self.height=height;
    }
    return self;
}

-(void)calculateArea
{
     NSLog(@"Triangle Diamention:%@",self.diamentionOfobject);
    NSLog(@"Area of triangle by protocol Method:%f",0.5*self.base*self.height);
}
-(void)calculatePerimeter
{
    NSLog(@"triangle Perimeter by protocol method is:%f",3*self.base);
}
@end

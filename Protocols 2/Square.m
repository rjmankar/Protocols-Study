//
//  Square.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Square.h"

@implementation Square
-(instancetype)initWithLengthOfSquare:(float)lengthOfSquare
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Two Diamentional";
        self.lengthOfSquare=lengthOfSquare;
    }
    return self;
}
-(void)calculateArea
{
     NSLog(@"square Diamention:%@",self.diamentionOfobject);
    NSLog(@"Area of Square by protocol methods:%0.4f",self.lengthOfSquare*self.lengthOfSquare);
}
-(void)calculatePerimeter
{
    NSLog(@"Perimeter f Square by protocol Method is:%0.3f",4*self.lengthOfSquare);
}

@end

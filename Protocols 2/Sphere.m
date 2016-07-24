//
//  Sphere.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere
-(instancetype)initWithRadiusOfSphere:(float)sphereRadius

{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"Three Diamentional";
        self.sphereRadius=sphereRadius;
    
    }
    return self;
}

-(void)calculateArea
{
    NSLog(@"Area of Sphere by Protocol method is:%f",4*3.14*self.sphereRadius*self.sphereRadius);
}
-(void)displayDescription
{
    NSLog(@"sphere Diamention:%@",self.diamentionOfobject);
}

@end

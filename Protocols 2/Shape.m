//
//  Shape.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Shape.h"

@implementation Shape

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=@"@null";
    }
    return self;
}
-(instancetype)initWithDiamentionOfObject:(NSString *)diamentionOfObject
{
    self = [super init];
    if (self) {
        self.diamentionOfobject=(NSString *)diamentionOfObject;
    }
    return self;
}
-(void)displayDiamentionOfObject
{
    NSLog(@"diamention of object is 2 diamentinal or it is 3diamentional: %@",self.diamentionOfobject);
}
@end

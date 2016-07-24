//
//  Triangle.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "TwoDiamentional.h"
#import "PerimeterDelegate.h"

@interface Triangle : TwoDiamentional <PerimeterDelegate>
@property float base;
@property float height;
-(instancetype)initWithBase:(float)base AndHeight:(float)height;
@end

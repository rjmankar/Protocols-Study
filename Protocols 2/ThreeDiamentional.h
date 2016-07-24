//
//  ThreeDiamentional.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Shape.h"

@interface ThreeDiamentional : Shape
    @property int numberSides;
-(instancetype)initWithNoOfsides:(int)numberSides;
-(void)displayNumberOfSides;

@end

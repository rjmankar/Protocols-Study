//
//  TwoDiamentional.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "Shape.h"

@interface TwoDiamentional : Shape
@property int numberOfSides;
-(instancetype)initWithNumberofSides:(int)numberOfsides;
-(void)displySidesOfObject;
@end

//
//  Rectangle.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "TwoDiamentional.h"
#import "PerimeterDelegate.h"

@interface Rectangle : TwoDiamentional <PerimeterDelegate>
@property float length;
@property float breath;

-(instancetype)initWithNumberOfSides:(int)numberOfSides AndLength:(float)length AndBreadth:(float)breadth;
@end

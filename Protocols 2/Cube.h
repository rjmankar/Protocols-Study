//
//  Cube.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import "ThreeDiamentional.h"
#import "PerimeterDelegate.h"

@interface Cube : ThreeDiamentional <PerimeterDelegate>
@property float cubeLength;
-(instancetype)initWithCubeSideLength:(float)cubeLength;
@end

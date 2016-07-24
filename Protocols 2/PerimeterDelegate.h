//
//  PerimeterDelegate.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PerimeterDelegate <NSObject>
@optional
-(void)calculatePerimeter;
-(void)displayDescription;
@required
-(void)calculateArea;

@end

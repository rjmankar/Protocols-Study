//
//  Shape.h
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject
@property NSString *diamentionOfobject;
-(instancetype) initWithDiamentionOfObject:(NSString *)diamentionOfObject;
-(void)displayDiamentionOfObject;
@end

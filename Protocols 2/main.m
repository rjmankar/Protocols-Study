//
//  main.m
//  Protocols 2
//
//  Created by Felix Training P_02 on 24/07/16.
//  Copyright © 2016 Rahul Mankar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "TwoDiamentional.h"
#import "ThreeDiamentional.h"
#import "Circle.h"
#import "Rectangle.h"
#import "Square.h"
#import "Triangle.h"
#import "Cube.h"
#import "Sphere.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        Shape *shapeFirst=[[Shape alloc]init];
        [shapeFirst displayDiamentionOfObject];
        Shape *shapeSecond=[[Shape alloc]initWithDiamentionOfObject:@"Multi diamentional"];
        [shapeSecond displayDiamentionOfObject];
        TwoDiamentional *twoDiamentionObjOne=[[TwoDiamentional alloc]init];
        [twoDiamentionObjOne displySidesOfObject];
        TwoDiamentional *twoDiamentinObjTwo=[[TwoDiamentional alloc]initWithNumberofSides:5];
        [twoDiamentinObjTwo displySidesOfObject];
        ThreeDiamentional *threeDiamentionObjOne=[[ThreeDiamentional alloc]init];
        [threeDiamentionObjOne displayNumberOfSides];
        ThreeDiamentional *threeDiamentionObjTwo=[[ThreeDiamentional alloc]initWithNoOfsides:6];
        [threeDiamentionObjTwo displayNumberOfSides];
        Circle *circleOne=[[Circle alloc]initWithCircleSidesAndRadius:2.223];
        [circleOne displySidesOfObject];
        [circleOne calculatePerimeter];
        [circleOne calculateArea];
        Rectangle *rectangleOne=[[Rectangle alloc]initWithNumberOfSides:4 AndLength:4.0 AndBreadth:8.0];
        [rectangleOne displySidesOfObject];
        [rectangleOne calculatePerimeter];
        [rectangleOne calculateArea];
        Square *squareOne=[[Square alloc]initWithLengthOfSquare:4.5];
        [squareOne calculatePerimeter];
        [squareOne calculateArea];
        Triangle *triangleOne=[[Triangle alloc]initWithBase:2.6 AndHeight:3.5];
        [triangleOne calculatePerimeter];
        [triangleOne calculateArea];
        Sphere *sphereOne=[[Sphere alloc]initWithRadiusOfSphere:5.5];
        [sphereOne calculateArea];
        [sphereOne displayDescription];
        
        Cube *cubeOne=[[Cube alloc]initWithCubeSideLength:4.4];
        [cubeOne calculateArea];
        
        
    }
    return 0;
}

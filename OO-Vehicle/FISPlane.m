//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane
- (instancetype) init {
    return [self initWithWeight:255000 topSpeed:614 currentAltitude:0 topAltitude:30000 currentSpeed:0 currentDirection:0];}

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed currentAltitude:(NSInteger)currentAltitude topAltitude:(NSInteger)topAltitude currentSpeed:(NSInteger)currentSpeed currentDirection:(NSInteger)currentDirection {
    self = [super initWithWeight:255000 topSpeed:614];
    
    if (self) {
        _currentAltitude = currentAltitude;
        _topAltitude = topAltitude;
        super.currentSpeed = currentSpeed;
        super.currentDirection = currentDirection;}
    
    return self;
}

-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;}

-(void)decreaseAltitude{
    self.currentAltitude = 0;}


@end

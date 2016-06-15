//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype) init {
    return [self initWithWeight:1270 topSpeed:88 currentSpeed:0 currentDirection:0 cylinders:4 isAutomatic:YES];}

//- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed isAutomatic:(BOOL)isAutomatic cylinders:(NSInteger)cylinders{
//    return [self initWithWeight:weight topSpeed:topSpeed currentSpeed: currentDirection:0 cylinders:8 isAutomatic:YES];
//    }

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed currentSpeed:(NSInteger)currentSpeed currentDirection:(NSInteger)currentDirection cylinders:(NSInteger)cylinders isAutomatic:(BOOL)isAutomatic{
    self = [super initWithWeight:1270 topSpeed:88];
    
    if (self) {
        super.currentSpeed = currentSpeed;
        super.currentDirection = currentDirection;
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    
    return self;
}

@end

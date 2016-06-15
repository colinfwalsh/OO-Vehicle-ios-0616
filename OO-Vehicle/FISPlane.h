//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) NSInteger topAltitude;

@property (nonatomic) NSInteger currentAltitude;

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed currentAltitude:(NSInteger)currentAltitude topAltitude:(NSInteger)topAltitude currentSpeed:(NSInteger)currentSpeed currentDirection:(NSInteger)currentDirection;

-(void)increaseAltitude;

-(void)decreaseAltitude;

@end

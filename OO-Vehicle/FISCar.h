//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property BOOL isAutomatic;

@property (nonatomic) NSInteger milesPerGallon;

@property (nonatomic) NSInteger cylinders;

//- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed isAutomatic:(BOOL)isAutomatic cylinders:(NSInteger)cylinders;

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed currentSpeed:(NSInteger)currentSpeed currentDirection:(NSInteger)currentDirection cylinders:(NSInteger)cylinders isAutomatic:(BOOL)isAutomatic;



@end

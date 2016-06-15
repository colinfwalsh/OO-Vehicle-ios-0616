//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray* sponsors;

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed isAutomatic:(BOOL)isAutomatic cylinders:(NSInteger)cylinders sponsors:(NSArray*)sponsors;

@end

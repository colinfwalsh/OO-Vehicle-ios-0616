//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar
- (instancetype) init {
    return [self initWithWeight:1270 topSpeed:615 isAutomatic:NO cylinders:8 sponsors:[NSArray arrayWithObjects:@"KFC", @"Taco Bell", @"Pizza Hut", nil]];}

- (instancetype) initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed isAutomatic:(BOOL)isAutomatic cylinders:(NSInteger)cylinders sponsors:(NSArray*)sponsors{
    self = [self initWithWeight:1270 topSpeed:615];
    
    if (self) {
        super.isAutomatic = NO;
        super.cylinders = 8;
        _sponsors = sponsors;
    }
    return self;}




@end

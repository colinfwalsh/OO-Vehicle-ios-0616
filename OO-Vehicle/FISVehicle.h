//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) NSInteger weight;
@property (nonatomic) NSInteger topSpeed;
@property (nonatomic) NSInteger currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(instancetype)init;

-(instancetype)initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed;

-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;


@end

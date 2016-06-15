//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Colin Walsh on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init{
    return [self initWithWeight:0 topSpeed:0];}

-(instancetype)initWithWeight:(NSInteger)weight topSpeed:(NSInteger)topSpeed{
    self = [super init];
    
    if(self) {
        _weight = weight;
        _topSpeed = topSpeed;
    }
    return self;
}

-(void)increaseSpeed{}
-(void)brake{}
-(void)turnLeft{
    
    CGFloat leftTurn = -90;
    
    if ((self.currentDirection + leftTurn) < 0){
        self.currentDirection = 360 + leftTurn;}
    else {
        self.currentDirection = self.currentDirection + leftTurn;
    }
    
    
    
    
}
-(void)turnRight{
    CGFloat rightTurn = 90;
    
    if ((self.currentDirection + rightTurn) >= 360){
        if ((self.currentDirection = 360)){
            self.currentDirection = 0;}
        else {
            self.currentDirection = 0 + rightTurn;}
    }
 
    else {
        self.currentDirection = self.currentDirection + rightTurn;
    }
}

@end

//
//  Pather.h
//  HeroWars
//
//  Created by Connor Levesque on 2/11/15.
//  Copyright (c) 2015 Max Shashoua. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gameboard.h"


@interface Pather : NSObject

@property (weak, nonatomic) Gameboard *board;
@property (strong, nonatomic) Unit *unit;

@property (strong, nonatomic) NSMutableArray *path;
@property (strong, nonatomic) NSMutableDictionary *paths;

@property (nonatomic) NSInteger direction;
/*
    North = 0
    East = 1
    South = 2
    West = 3
 */

@end

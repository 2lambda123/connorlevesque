//
//  Axeman.h
//  HeroWars
//
//  Created by Connor Levesque on 2/8/15.
//  Copyright (c) 2015 Max Shashoua. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>
#import "Unit.h"

@interface Axeman : Unit

-(id)initOnTile:(Tile *)tile withOwner:(NSInteger)owner;

@end
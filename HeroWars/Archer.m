//
//  Archer.m
//  HeroWars
//
//  Created by Connor Levesque on 2/21/15.
//  Copyright (c) 2015 Max Shashoua. All rights reserved.
//

#import "Archer.h"

@implementation Archer

-(id)initOnTile:(Tile *)tile withColors:(NSArray *)playerColors withOwner:(NSInteger)owner {
    self = [super init];
    if (self) {
        self.x = tile.x;
        self.y = tile.y;
        self.owner = owner;
        self.teamColor = playerColors[self.owner - 1];
        // set type specific properties
        self.type = @"archer";
        NSString *imageName = [NSString stringWithFormat:@"%@_%@", self.type, self.teamColor];
        self.texture = [SKTexture textureWithImageNamed:imageName];
        self.size = self.texture.size;
        self.color = [UIColor whiteColor];
        // Set Gameplay Properties
        self.group = @"infantry";
        self.move = 4;
        self.range = @[@2,@2];
        // Set combat properties
        self.accuracy = 100;
        self.evasion = 5;
        self.critical = 0;
        self.damage = 10;
        self.defense = 0;
        self.totalHealth = 18;
        // set health
        self.health = self.totalHealth;
    }
    return self;
}

@end

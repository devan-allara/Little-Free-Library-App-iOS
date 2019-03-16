//
//  SetupScreenButton.m
//  Little Free Library
//
//  Created by Devan Allara on 3/16/19.
//  Copyright © 2019 Devan Allara. All rights reserved.
//

#import "SetupScreenButton.h"

@implementation SetupScreenButton
- (id) init {
    
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor colorWithRed:74.0f/255.0f green:104.0f/255.0f blue:65.0f/255.0f alpha:1.0f];
        self.layer.cornerRadius = 10;
        self.clipsToBounds = YES;
        self.layer.shadowColor = [UIColor blackColor].CGColor;
        self.layer.shadowOpacity = 0.5;
        self.layer.shadowRadius = 2;
        self.layer.shadowOffset = CGSizeMake(3.0f,3.0f);
    }
    return self;
}

@end

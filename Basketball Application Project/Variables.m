//
//  Variables.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 05/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "Variables.h"

@implementation Variables

static Variables *_sharedInstance;

- (id) init {
    if (self = [super init]){
    }
    return self;
}

+ (Variables *) sharedInstance
{
    if (!_sharedInstance) {
        _sharedInstance = [[Variables alloc] init]; //if there is no shared instncee then create shared instance 
    }
    return _sharedInstance;
}

@end

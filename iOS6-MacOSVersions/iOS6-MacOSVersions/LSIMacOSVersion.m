//
//  LSIMacOSVersion.m
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIMacOSVersion.h"

@implementation LSIMacOSVersion

- (instancetype)initWithCodename:(NSString *)codename
                     releaseDate:(NSString *)releaseDate {
    // super.init()
    self = [super init];
    if(self != nil) {
        // Setup our properties and initial state
        
        // self.codename = codename
    
        _codename = codename;   // Use _ for the backing variable for our property
        _releaseDate = releaseDate; // Be careful you don't assign the parameter variable to itself
    }
    return self;
}


@end

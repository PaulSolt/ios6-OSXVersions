//
//  LSIVersionController.m
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionController.h"
#import "LSIMacOSVersion.h"

@implementation LSIVersionController

- (instancetype)init {
    self = [super init];
    if (self != nil) { // if(self)
        
        // Allocate a chunk of memory
        // Initialize it with a starting array
//        _versions = [[NSArray alloc] init];
        
        //[[NSArray alloc] initWithArray:]];
        
        _versions = @[
                       [[LSIMacOSVersion alloc] initWithCodename:@"Cheetah" releaseDate:@"March 24, 2001"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Puma" releaseDate:@"September 25, 2001"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Jaguar" releaseDate:@"August 24, 2002"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Panther" releaseDate:@"October 24, 2003"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Tiger" releaseDate:@"April 29, 2005"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Leopard" releaseDate:@"October 26, 2007"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Lion" releaseDate:@"July 20, 2011"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Mavericks" releaseDate:@"October 22, 2013"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Yosemite" releaseDate:@"October 16, 2014"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"El Capitan" releaseDate:@"September 30, 2015"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Sierra" releaseDate:@"September 20, 2016"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"High Sierra" releaseDate:@"September 25, 2017"],
                       [[LSIMacOSVersion alloc] initWithCodename:@"Mojave" releaseDate:@"September 24, 2018"]
                       ];
                     
                     

        
        
    }
    return self;
}

@end

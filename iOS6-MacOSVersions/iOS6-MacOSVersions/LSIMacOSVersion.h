//
//  LSIMacOSVersion.h
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSIMacOSVersion : NSObject // NS = NextStep

// var codename: String  // creates a property in Swift

@property NSString *codename;
@property NSString *releaseDate;

// init(codename: String, releaseDate: String)

- (instancetype)initWithCodename:(NSString *)codename
                     releaseDate:(NSString *)releaseDate;


@end

NS_ASSUME_NONNULL_END

//
//  LSIVersionsTableViewController.h
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

// Pre-declare the class instead of importing the code files // IOU
@class LSIVersionController;

NS_ASSUME_NONNULL_BEGIN

@interface LSIVersionsTableViewController : UITableViewController

@property LSIVersionController *versionController;


@end

NS_ASSUME_NONNULL_END

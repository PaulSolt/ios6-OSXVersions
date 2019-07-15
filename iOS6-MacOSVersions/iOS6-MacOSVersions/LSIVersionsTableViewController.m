//
//  LSIVersionsTableViewController.m
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionsTableViewController.h"
#import "LSIVersionController.h"
#import "LSIMacOSVersion.h"

@interface LSIVersionsTableViewController ()

@end

@implementation LSIVersionsTableViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self != nil) {
        
        // In an initializer: Always want to use the _variableName to set the property
        
        _versionController = [[LSIVersionController alloc] init];
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return _versionController.versions.count;
    
    // Dot syntax is a newer addition to Objective-C (2.0)
//     return self.versionController.versions.count;
    
    // Method calling
    return [[[self versionController] versions] count];
    
//    return [[self versionController] versions].count; // Prefer dot syntax or method calling
    
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    // cell.textLabel.text = "Test"
//    cell.textLabel.text = @"Test";
    
    // Method call
//    [[cell textLabel] setText:@"Test"];
    
//    NSInteger row = [indexPath row];
//    NSInteger row = indexPath.row;
    
//    LSIMacOSVersion *version = [[[self versionController] versions] objectAtIndex:[indexPath row]];
    
//    LSIMacOSVersion *version = [self.versionController.versions objectAtIndex:indexPath.row];
    
    LSIMacOSVersion *version = self.versionController.versions[indexPath.row];

    
    
    // Method calling syntax
    [[cell textLabel] setText:[version codename]];
    
    // Dot syntax
    cell.detailTextLabel.text = version.releaseDate;
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

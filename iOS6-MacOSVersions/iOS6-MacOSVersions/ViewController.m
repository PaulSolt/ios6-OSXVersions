//
//  ViewController.m
//  iOS6-MacOSVersions
//
//  Created by Paul Solt on 7/15/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSIMacOSVersion.h"

@interface ViewController ()

@end

@implementation ViewController

// + = static/class method
// - = instance method

- (void)viewDidLoad {
    [super viewDidLoad];

    // var version: MacOSVersion = MacOSVersion(codename: "Panther", releaseDate: "October 24, 2003")
    
    // 1. Allocate the memory (asking for memory to store the variable)
    // 2. Initialize the memory
    
    // c-string: the c programming language
    char *name = "Paul";    // char = character
    // char * = character string
    
    
    LSIMacOSVersion *version = [[LSIMacOSVersion alloc] initWithCodename:@"Panther"
                                                             releaseDate:@"October 24, 2003"];
    
    // print()
    // NSLog()
    
    NSLog(@"HI");
    
    // String interpolation = Swift
//    print("My name is \(username)")
    
    // %@ = object (NSString, NSNumber, LSIMacOSVersion)
    // %d = int
    NSLog(@"My name is %@ and I'm %d years old", @"Paul", 33);

    // print "Panther was released on October 24, 2003"
    
    // Dot syntax: version.codename
    
}


@end

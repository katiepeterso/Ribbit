//
//  InboxViewControllerTableViewController.m
//  Ribbit
//
//  Created by Katherine Peterson on 2015-08-15.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "InboxViewControllerTableViewController.h"
#import <Parse/Parse.h>

@interface InboxViewControllerTableViewController ()

@end

@implementation InboxViewControllerTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    testObject[@"foo"] = @"bar";
    [testObject saveInBackground];
    
    [self performSegueWithIdentifier:@"showLogIn" sender:self];
    
}
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}


@end

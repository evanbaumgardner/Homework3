//
//  PostsDetailViewController.m
//  class3
//
//  Created by Evan Baumgardner on 5/15/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import "PostsDetailViewController.h"

@interface PostsDetailViewController ()

@end

@implementation PostsDetailViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 1;
}


- (IBAction)cancel:(id)sender
{
    [self.delegate postDetailViewControllerDidCancel:self];
}

- (IBAction)done:(id)sender
{
    [self.delegate postDetailViewControllerDidSave:self];
}

@end

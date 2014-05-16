//
//  PostsDetailViewController.h
//  class3
//
//  Created by Evan Baumgardner on 5/15/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import <UIKit/UIKit.h>

//@interface PostsDetailViewController : UITableViewController

@class PostsDetailViewController;

@protocol PostsDetailViewControllerDelegate <NSObject>

- (void)postDetailViewControllerDidCancel:(PostsDetailViewController *)controller;
- (void)postDetailViewControllerDidSave:(PostsDetailViewController *)controller;

@end

@interface PostsDetailViewController : UITableViewController

@property (nonatomic, weak) id <PostsDetailViewControllerDelegate> delegate;

- (IBAction)cancel:(id)sender;
- (IBAction)done:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@property (weak, nonatomic) IBOutlet UILabel *detailLabel;
@end

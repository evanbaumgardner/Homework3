//
//  PostTableViewCell.h
//  class3
//
//  Created by Evan Baumgardner on 5/15/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Post.h"

@interface PostTableViewCell : UITableViewCell

@property Post *myPost;
@property IBOutlet UILabel *usernameLabel;
@property IBOutlet UILabel *date;
@property IBOutlet UILabel *title;
@property IBOutlet UILabel *content;

- (void) refreshDisplay;

@end

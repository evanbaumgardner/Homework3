//
//  Post.h
//  class3
//
//  Created by Evan Baumgardner on 5/15/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Post : NSObject

@property NSString *content;
@property NSString *userName;
@property NSString *title;
@property (nonatomic, strong) NSDate *date;

@end
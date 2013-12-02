//
//  RWTableViewCell.h
//  TwitterInstant
//
//  Created by Colin Eberhardt on 03/12/2013.
//  Copyright (c) 2013 Colin Eberhardt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RWTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *twitterAvatarView;
@property (weak, nonatomic) IBOutlet UILabel *twitterStatusText;
@property (weak, nonatomic) IBOutlet UILabel *twitterUsernameText;
@end

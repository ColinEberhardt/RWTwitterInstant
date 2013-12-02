//
//  RWTweet.m
//  TwitterInstant
//
//  Created by Colin Eberhardt on 05/01/2014.
//  Copyright (c) 2014 Colin Eberhardt. All rights reserved.
//

#import "RWTweet.h"

@implementation RWTweet

+ (instancetype)tweetWithStatus:(NSDictionary *)status {
  RWTweet *tweet = [RWTweet new];
  tweet.status = status[@"text"];
  
  NSDictionary *user = status[@"user"];
  tweet.profileImageUrl = user[@"profile_image_url"];
  tweet.username = user[@"screen_name"];
  return tweet;
}

@end

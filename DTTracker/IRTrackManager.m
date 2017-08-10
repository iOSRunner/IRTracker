//
//  DTTrackManager.m
//  DTTracker
//
//  Created by Wanlei on 2017/5/17.
//  Copyright © 2017年 organizer. All rights reserved.
//

#import "IRTrackManager.h"

@implementation IRTrackManager

- (void)trackEvent:(NSString *)event {
    NSLog(@"%s, %d", __func__, __LINE__);
    
    NSLog(@"you are tracking event: %@", event);
    
    NSLog(@"\r\nSuccess!");
//    AFHTTPClient * client = [[AFHTTPClient alloc] init];
}

@end

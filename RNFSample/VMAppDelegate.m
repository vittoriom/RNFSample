//
//  VMAppDelegate.m
//  RNFSample
//
//  Created by Vittorio Monaco on 13/02/14.
//  Copyright (c) 2014 Vittorio Monaco. All rights reserved.
//

#import "VMAppDelegate.h"
#import "RNF.h"
#import "RNFEndpoint+StackExchange.h"

#import <AFNetworking/AFNetworking.h>

@implementation VMAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    RNFEndpoint *stackexchange = [[RNFEndpoint alloc] initWithName:@"stackexchange"];
    [stackexchange getAnswers:@5 tagged:@"objective-c" withCompletionBlock:^(id response) {
        NSLog(@"Response: %@",response);
    }];

    return YES;
}

@end

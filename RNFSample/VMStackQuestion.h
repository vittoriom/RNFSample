//
//  VMStackQuestion.h
//  RNFSample
//
//  Created by Vittorio Monaco on 09/03/14.
//  Copyright (c) 2014 Vittorio Monaco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VMStackQuestion : NSObject

@property (nonatomic, strong) NSNumber *answers;
@property (nonatomic, strong) NSURL *link;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSNumber *views;
@property (nonatomic, strong) NSDate *date;

@end

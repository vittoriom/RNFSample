//
//  VMStackQuestion.m
//  RNFSample
//
//  Created by Vittorio Monaco on 09/03/14.
//  Copyright (c) 2014 Vittorio Monaco. All rights reserved.
//

#import "VMStackQuestion.h"

@implementation VMStackQuestion

- (NSString *) description
{
    return [NSString stringWithFormat:@"<VMStackQuestion: %p, title: %@, views: %@, URL: %@, answers: %@, creation date: %@>",self, self.title, self.views, self.link, self.answers, self.date];
}

@end

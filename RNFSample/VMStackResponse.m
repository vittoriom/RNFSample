//
//  VMStackResponse.m
//  RNFSample
//
//  Created by Vittorio Monaco on 09/03/14.
//  Copyright (c) 2014 Vittorio Monaco. All rights reserved.
//

#import "VMStackResponse.h"

@implementation VMStackResponse

- (NSString *) description
{
    return [NSString stringWithFormat:@"<VMStackResponse: %p, questions: %@>",self,self.items];
}

@end

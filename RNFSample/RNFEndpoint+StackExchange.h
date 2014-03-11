//
//  RNFEndpoint+StackExchange.h
//  RNFSample
//
//  Created by Vittorio Monaco on 13/02/14.
//  Copyright (c) 2014 Vittorio Monaco. All rights reserved.
//

#import "RNFEndpoint.h"
#import "RNF.h"
#import "RNFTypes.h"

@interface RNFEndpoint (StackExchange)

- (id<RNFOperation>) getAnswers:(NSNumber *)numberOfResults tagged:(NSString *)tags withCompletionBlock:(RNFCompletionBlockBasic)completion;

@end

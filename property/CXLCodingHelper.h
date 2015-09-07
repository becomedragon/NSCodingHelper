//
//  CXLCodingHelper.h
//  property
//
//  Created by lawrence on 9/7/15.
//  Copyright (c) 2015 lawrence. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CXLCodingHelper : NSObject

+ (id)decodeClass:(id)object decoder:(NSCoder *)aDecoder;
+ (void)encodeClass:(id)object encoder:(NSCoder *)aCoder;
@end

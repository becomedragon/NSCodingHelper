//
//  property.h
//  property
//
//  Created by lawrence on 9/7/15.
//  Copyright (c) 2015 lawrence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface property : NSObject //<NSCoding>
@property (nonatomic) BOOL boolValue;
@property (nonatomic) NSInteger integValue;
@property (nonatomic) NSUInteger unintegValue;
@property (nonatomic) double doubleValue;
@property (nonatomic) float floatValue;
@property (nonatomic) int32_t int32Value;
@property (nonatomic) int64_t int64Value;
@property (nonatomic ,strong) NSString *stringValue;
@property (nonatomic ,strong) NSArray *arrayValue;
@property (nonatomic ,strong) NSDictionary *dictionValue;
@property (nonatomic ,strong) NSData *dataValue;
@property (nonatomic ,strong) NSNumber *numberValue;
@end

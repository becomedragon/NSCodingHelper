
//
//  property.m
//  property
//
//  Created by lawrence on 9/7/15.
//  Copyright (c) 2015 lawrence. All rights reserved.
//

#import "property.h"
#import "CXLCodingHelper.h"

@implementation property

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (!self) {
        return nil;
    }
    self = [CXLCodingHelper decodeClass:self decoder:aDecoder];
    return self;
}


-(void)encodeWithCoder:(NSCoder *)aCoder {
    [CXLCodingHelper encodeClass:self encoder:aCoder];
}

/* 64bit
 2015-09-07 10:46:01.592 property[42792:8428599] key : boolValue  -> attribute : TB,N,V_boolValue
 2015-09-07 10:46:01.593 property[42792:8428599] key : integValue  -> attribute : Tq,N,V_integValue
 2015-09-07 10:46:01.593 property[42792:8428599] key : unintegValue  -> attribute : TQ,N,V_unintegValue
 2015-09-07 10:46:01.593 property[42792:8428599] key : doubleValue  -> attribute : Td,N,V_doubleValue
 2015-09-07 10:46:01.593 property[42792:8428599] key : floatValue  -> attribute : Tf,N,V_floatValue
 2015-09-07 10:46:01.593 property[42792:8428599] key : int32Value  -> attribute : Ti,N,V_int32Value
 2015-09-07 10:46:01.594 property[42792:8428599] key : int64Value  -> attribute : Tq,N,V_int64Value
 2015-09-07 10:46:01.594 property[42792:8428599] key : stringValue  -> attribute : T@"NSString",&,N,V_stringValue
 2015-09-07 10:46:01.594 property[42792:8428599] key : arrayValue  -> attribute : T@"NSArray",&,N,V_arrayValue
 2015-09-07 10:46:01.594 property[42792:8428599] key : dictionValue  -> attribute : T@"NSDictionary",&,N,V_dictionValue
 2015-09-07 10:46:01.594 property[42792:8428599] key : dataValue  -> attribute : T@"NSData",&,N,V_dataValue
 2015-09-07 13:44:47.070 property[49820:8546052] key : numberValue  -> attribute : T@"NSNumber",&,N,V_numberValue
 */

/*32bit
 2015-09-07 10:56:13.493 property[42981:8435236] key : boolValue  -> attribute : Tc,N,V_boolValue
 2015-09-07 10:56:13.494 property[42981:8435236] key : integValue  -> attribute : Ti,N,V_integValue
 2015-09-07 10:56:13.494 property[42981:8435236] key : unintegValue  -> attribute : TI,N,V_unintegValue
 2015-09-07 10:56:13.495 property[42981:8435236] key : doubleValue  -> attribute : Td,N,V_doubleValue
 2015-09-07 10:56:13.495 property[42981:8435236] key : floatValue  -> attribute : Tf,N,V_floatValue
 2015-09-07 10:56:13.495 property[42981:8435236] key : int32Value  -> attribute : Ti,N,V_int32Value
 2015-09-07 10:56:13.495 property[42981:8435236] key : int64Value  -> attribute : Tq,N,V_int64Value
 2015-09-07 10:56:13.495 property[42981:8435236] key : stringValue  -> attribute : T@"NSString",&,N,V_stringValue
 2015-09-07 10:56:13.495 property[42981:8435236] key : arrayValue  -> attribute : T@"NSArray",&,N,V_arrayValue
 2015-09-07 10:56:13.496 property[42981:8435236] key : dictionValue  -> attribute : T@"NSDictionary",&,N,V_dictionValue
 2015-09-07 10:56:13.496 property[42981:8435236] key : dataValue  -> attribute : T@"NSData",&,N,V_dataValue
 2015-09-07 13:44:47.070 property[49820:8546052] key : numberValue  -> attribute : T@"NSNumber",&,N,V_numberValue
 */
@end

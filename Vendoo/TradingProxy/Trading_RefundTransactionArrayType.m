// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_RefundTransactionArrayType.h"
#import "Trading_RefundTransactionType.h"

@implementation Trading_RefundTransactionArrayType

@synthesize refundTransaction = _refundTransaction;
@synthesize any = _any;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"RefundTransaction" propertyName:@"refundTransaction" type:PICO_TYPE_OBJECT clazz:[Trading_RefundTransactionType class]];
    [map setObject:ps forKey:@"refundTransaction"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.refundTransaction = nil;
    self.any = nil;
    [super dealloc];
}

@end
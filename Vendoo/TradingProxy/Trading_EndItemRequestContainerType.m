// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_EndItemRequestContainerType.h"

@implementation Trading_EndItemRequestContainerType

@synthesize itemID = _itemID;
@synthesize endingReason = _endingReason;
@synthesize messageID = _messageID;
@synthesize sellerInventoryID = _sellerInventoryID;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemID" propertyName:@"itemID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"itemID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EndingReason" propertyName:@"endingReason" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"endingReason"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MessageID" propertyName:@"messageID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"messageID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellerInventoryID" propertyName:@"sellerInventoryID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"sellerInventoryID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemID = nil;
    self.endingReason = nil;
    self.messageID = nil;
    self.sellerInventoryID = nil;
    self.any = nil;
    [super dealloc];
}

@end

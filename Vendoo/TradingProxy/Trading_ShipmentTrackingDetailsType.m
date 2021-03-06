// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_ShipmentTrackingDetailsType.h"
#import "Trading_ShipmentLineItemType.h"

@implementation Trading_ShipmentTrackingDetailsType

@synthesize shippingCarrierUsed = _shippingCarrierUsed;
@synthesize shipmentTrackingNumber = _shipmentTrackingNumber;
@synthesize shipmentLineItem = _shipmentLineItem;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShippingCarrierUsed" propertyName:@"shippingCarrierUsed" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"shippingCarrierUsed"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShipmentTrackingNumber" propertyName:@"shipmentTrackingNumber" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"shipmentTrackingNumber"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShipmentLineItem" propertyName:@"shipmentLineItem" type:PICO_TYPE_OBJECT clazz:[Trading_ShipmentLineItemType class]];
    [map setObject:ps forKey:@"shipmentLineItem"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.shippingCarrierUsed = nil;
    self.shipmentTrackingNumber = nil;
    self.shipmentLineItem = nil;
    self.any = nil;
    [super dealloc];
}

@end

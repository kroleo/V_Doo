// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_WarrantyOfferedDetailsType.h"

@implementation Trading_WarrantyOfferedDetailsType

@synthesize warrantyOfferedOption = _warrantyOfferedOption;
@synthesize description = _description;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"WarrantyOfferedOption" propertyName:@"warrantyOfferedOption" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"warrantyOfferedOption"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Description" propertyName:@"description" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"description"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.warrantyOfferedOption = nil;
    self.description = nil;
    self.any = nil;
    [super dealloc];
}

@end

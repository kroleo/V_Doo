// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_SetStoreCustomPageRequestType.h"
#import "Trading_StoreCustomPageType.h"

@implementation Trading_SetStoreCustomPageRequestType

@synthesize customPage = _customPage;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"SetStoreCustomPageRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CustomPage" propertyName:@"customPage" type:PICO_TYPE_OBJECT clazz:[Trading_StoreCustomPageType class]];
    [map setObject:ps forKey:@"customPage"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.customPage = nil;
    [super dealloc];
}

@end

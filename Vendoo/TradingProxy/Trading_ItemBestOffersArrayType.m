// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_ItemBestOffersArrayType.h"
#import "Trading_ItemBestOffersType.h"

@implementation Trading_ItemBestOffersArrayType

@synthesize itemBestOffers = _itemBestOffers;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ItemBestOffers" propertyName:@"itemBestOffers" type:PICO_TYPE_OBJECT clazz:[Trading_ItemBestOffersType class]];
    [map setObject:ps forKey:@"itemBestOffers"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemBestOffers = nil;
    self.any = nil;
    [super dealloc];
}

@end

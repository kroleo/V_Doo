// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_BuyingGuideDetailsType.h"
#import "Trading_BuyingGuideType.h"

@implementation Trading_BuyingGuideDetailsType

@synthesize buyingGuide = _buyingGuide;
@synthesize buyingGuideHub = _buyingGuideHub;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"BuyingGuide" propertyName:@"buyingGuide" type:PICO_TYPE_OBJECT clazz:[Trading_BuyingGuideType class]];
    [map setObject:ps forKey:@"buyingGuide"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BuyingGuideHub" propertyName:@"buyingGuideHub" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"buyingGuideHub"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.buyingGuide = nil;
    self.buyingGuideHub = nil;
    self.any = nil;
    [super dealloc];
}

@end

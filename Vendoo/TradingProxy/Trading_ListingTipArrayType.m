// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_ListingTipArrayType.h"
#import "Trading_ListingTipType.h"

@implementation Trading_ListingTipArrayType

@synthesize listingTip = _listingTip;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ListingTip" propertyName:@"listingTip" type:PICO_TYPE_OBJECT clazz:[Trading_ListingTipType class]];
    [map setObject:ps forKey:@"listingTip"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.listingTip = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_ExternalProductIDType.h"

@implementation Trading_ExternalProductIDType

@synthesize value = _value;
@synthesize returnSearchResultOnDuplicates = _returnSearchResultOnDuplicates;
@synthesize type = _type;
@synthesize alternateValue = _alternateValue;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Value" propertyName:@"value" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"value"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ReturnSearchResultOnDuplicates" propertyName:@"returnSearchResultOnDuplicates" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"returnSearchResultOnDuplicates"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Type" propertyName:@"type" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"type"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"AlternateValue" propertyName:@"alternateValue" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"alternateValue"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.value = nil;
    self.returnSearchResultOnDuplicates = nil;
    self.type = nil;
    self.alternateValue = nil;
    self.any = nil;
    [super dealloc];
}

@end

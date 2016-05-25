// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_CharacteristicsSetType.h"
#import "Trading_CharacteristicType.h"

@implementation Trading_CharacteristicsSetType

@synthesize name = _name;
@synthesize attributeSetID = _attributeSetID;
@synthesize attributeSetVersion = _attributeSetVersion;
@synthesize characteristics = _characteristics;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Name" propertyName:@"name" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"name"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AttributeSetID" propertyName:@"attributeSetID" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"attributeSetID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AttributeSetVersion" propertyName:@"attributeSetVersion" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"attributeSetVersion"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Characteristics" propertyName:@"characteristics" type:PICO_TYPE_OBJECT clazz:[Trading_CharacteristicType class]];
    [map setObject:ps forKey:@"characteristics"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.name = nil;
    self.attributeSetID = nil;
    self.attributeSetVersion = nil;
    self.characteristics = nil;
    self.any = nil;
    [super dealloc];
}

@end

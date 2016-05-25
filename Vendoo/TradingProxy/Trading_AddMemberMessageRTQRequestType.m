// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_AddMemberMessageRTQRequestType.h"
#import "Trading_MemberMessageType.h"

@implementation Trading_AddMemberMessageRTQRequestType

@synthesize itemID = _itemID;
@synthesize memberMessage = _memberMessage;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"AddMemberMessageRTQRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemID" propertyName:@"itemID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"itemID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MemberMessage" propertyName:@"memberMessage" type:PICO_TYPE_OBJECT clazz:[Trading_MemberMessageType class]];
    [map setObject:ps forKey:@"memberMessage"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.itemID = nil;
    self.memberMessage = nil;
    [super dealloc];
}

@end

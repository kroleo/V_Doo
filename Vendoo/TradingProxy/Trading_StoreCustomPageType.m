// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_StoreCustomPageType.h"

@implementation Trading_StoreCustomPageType

@synthesize name = _name;
@synthesize pageID = _pageID;
@synthesize urlPath = _urlPath;
@synthesize url = _url;
@synthesize status = _status;
@synthesize content = _content;
@synthesize leftNav = _leftNav;
@synthesize previewEnabled = _previewEnabled;
@synthesize order = _order;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PageID" propertyName:@"pageID" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"pageID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"URLPath" propertyName:@"urlPath" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"urlPath"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"URL" propertyName:@"url" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"url"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Status" propertyName:@"status" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"status"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Content" propertyName:@"content" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"content"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LeftNav" propertyName:@"leftNav" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"leftNav"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PreviewEnabled" propertyName:@"previewEnabled" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"previewEnabled"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Order" propertyName:@"order" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"order"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.name = nil;
    self.pageID = nil;
    self.urlPath = nil;
    self.url = nil;
    self.status = nil;
    self.content = nil;
    self.leftNav = nil;
    self.previewEnabled = nil;
    self.order = nil;
    self.any = nil;
    [super dealloc];
}

@end

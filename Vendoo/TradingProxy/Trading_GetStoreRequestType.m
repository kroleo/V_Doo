// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_GetStoreRequestType.h"

@implementation Trading_GetStoreRequestType

@synthesize categoryStructureOnly = _categoryStructureOnly;
@synthesize rootCategoryID = _rootCategoryID;
@synthesize levelLimit = _levelLimit;
@synthesize userID = _userID;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetStoreRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CategoryStructureOnly" propertyName:@"categoryStructureOnly" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"categoryStructureOnly"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RootCategoryID" propertyName:@"rootCategoryID" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"rootCategoryID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LevelLimit" propertyName:@"levelLimit" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"levelLimit"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UserID" propertyName:@"userID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"userID"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.categoryStructureOnly = nil;
    self.rootCategoryID = nil;
    self.levelLimit = nil;
    self.userID = nil;
    [super dealloc];
}

@end

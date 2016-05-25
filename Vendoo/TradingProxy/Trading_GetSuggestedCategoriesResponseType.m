// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_GetSuggestedCategoriesResponseType.h"
#import "Trading_SuggestedCategoryArrayType.h"

@implementation Trading_GetSuggestedCategoriesResponseType

@synthesize suggestedCategoryArray = _suggestedCategoryArray;
@synthesize categoryCount = _categoryCount;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetSuggestedCategoriesResponse" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SuggestedCategoryArray" propertyName:@"suggestedCategoryArray" type:PICO_TYPE_OBJECT clazz:[Trading_SuggestedCategoryArrayType class]];
    [map setObject:ps forKey:@"suggestedCategoryArray"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CategoryCount" propertyName:@"categoryCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"categoryCount"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.suggestedCategoryArray = nil;
    self.categoryCount = nil;
    [super dealloc];
}

@end

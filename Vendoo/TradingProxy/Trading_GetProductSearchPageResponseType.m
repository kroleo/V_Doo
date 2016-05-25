// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_GetProductSearchPageResponseType.h"
#import "Trading_ProductSearchPageType.h"

@implementation Trading_GetProductSearchPageResponseType

@synthesize attributeSystemVersion = _attributeSystemVersion;
@synthesize productSearchPage = _productSearchPage;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetProductSearchPageResponse" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AttributeSystemVersion" propertyName:@"attributeSystemVersion" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"attributeSystemVersion"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ProductSearchPage" propertyName:@"productSearchPage" type:PICO_TYPE_OBJECT clazz:[Trading_ProductSearchPageType class]];
    [map setObject:ps forKey:@"productSearchPage"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.attributeSystemVersion = nil;
    self.productSearchPage = nil;
    [super dealloc];
}

@end

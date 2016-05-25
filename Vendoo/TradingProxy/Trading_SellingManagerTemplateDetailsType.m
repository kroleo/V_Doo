// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_SellingManagerTemplateDetailsType.h"
#import "Trading_ItemType.h"
#import "Trading_SellingManagerProductDetailsType.h"

@implementation Trading_SellingManagerTemplateDetailsType

@synthesize saleTemplateID = _saleTemplateID;
@synthesize saleTemplateName = _saleTemplateName;
@synthesize successPercent = _successPercent;
@synthesize sellingManagerProductDetails = _sellingManagerProductDetails;
@synthesize template = _template;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SaleTemplateID" propertyName:@"saleTemplateID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"saleTemplateID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SaleTemplateName" propertyName:@"saleTemplateName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"saleTemplateName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SuccessPercent" propertyName:@"successPercent" type:PICO_TYPE_FLOAT clazz:nil];
    [map setObject:ps forKey:@"successPercent"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellingManagerProductDetails" propertyName:@"sellingManagerProductDetails" type:PICO_TYPE_OBJECT clazz:[Trading_SellingManagerProductDetailsType class]];
    [map setObject:ps forKey:@"sellingManagerProductDetails"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Template" propertyName:@"template" type:PICO_TYPE_OBJECT clazz:[Trading_ItemType class]];
    [map setObject:ps forKey:@"template"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.saleTemplateID = nil;
    self.saleTemplateName = nil;
    self.successPercent = nil;
    self.sellingManagerProductDetails = nil;
    self.template = nil;
    self.any = nil;
    [super dealloc];
}

@end

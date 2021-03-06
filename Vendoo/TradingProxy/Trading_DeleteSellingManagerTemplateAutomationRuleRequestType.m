// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_DeleteSellingManagerTemplateAutomationRuleRequestType.h"

@implementation Trading_DeleteSellingManagerTemplateAutomationRuleRequestType

@synthesize saleTemplateID = _saleTemplateID;
@synthesize deleteAutomatedListingRule = _deleteAutomatedListingRule;
@synthesize deleteAutomatedRelistingRule = _deleteAutomatedRelistingRule;
@synthesize deleteAutomatedSecondChanceOfferRule = _deleteAutomatedSecondChanceOfferRule;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"DeleteSellingManagerTemplateAutomationRuleRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SaleTemplateID" propertyName:@"saleTemplateID" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"saleTemplateID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeleteAutomatedListingRule" propertyName:@"deleteAutomatedListingRule" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"deleteAutomatedListingRule"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeleteAutomatedRelistingRule" propertyName:@"deleteAutomatedRelistingRule" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"deleteAutomatedRelistingRule"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DeleteAutomatedSecondChanceOfferRule" propertyName:@"deleteAutomatedSecondChanceOfferRule" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"deleteAutomatedSecondChanceOfferRule"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.saleTemplateID = nil;
    self.deleteAutomatedListingRule = nil;
    self.deleteAutomatedRelistingRule = nil;
    self.deleteAutomatedSecondChanceOfferRule = nil;
    [super dealloc];
}

@end

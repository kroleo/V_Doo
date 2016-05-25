// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_GetCategoryFeaturesRequestType.h"

@implementation Trading_GetCategoryFeaturesRequestType

@synthesize categoryID = _categoryID;
@synthesize levelLimit = _levelLimit;
@synthesize viewAllNodes = _viewAllNodes;
@synthesize featureID = _featureID;
@synthesize allFeaturesForCategory = _allFeaturesForCategory;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetCategoryFeaturesRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CategoryID" propertyName:@"categoryID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"categoryID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LevelLimit" propertyName:@"levelLimit" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"levelLimit"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ViewAllNodes" propertyName:@"viewAllNodes" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"viewAllNodes"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"FeatureID" propertyName:@"featureID" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"featureID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AllFeaturesForCategory" propertyName:@"allFeaturesForCategory" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"allFeaturesForCategory"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.categoryID = nil;
    self.levelLimit = nil;
    self.viewAllNodes = nil;
    self.featureID = nil;
    self.allFeaturesForCategory = nil;
    [super dealloc];
}

@end

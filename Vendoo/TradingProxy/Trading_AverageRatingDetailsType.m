// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_AverageRatingDetailsType.h"

@implementation Trading_AverageRatingDetailsType

@synthesize ratingDetail = _ratingDetail;
@synthesize rating = _rating;
@synthesize ratingCount = _ratingCount;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RatingDetail" propertyName:@"ratingDetail" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"ratingDetail"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Rating" propertyName:@"rating" type:PICO_TYPE_DOUBLE clazz:nil];
    [map setObject:ps forKey:@"rating"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RatingCount" propertyName:@"ratingCount" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"ratingCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ratingDetail = nil;
    self.rating = nil;
    self.ratingCount = nil;
    self.any = nil;
    [super dealloc];
}

@end

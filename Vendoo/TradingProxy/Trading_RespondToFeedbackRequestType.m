// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_RespondToFeedbackRequestType.h"

@implementation Trading_RespondToFeedbackRequestType

@synthesize feedbackID = _feedbackID;
@synthesize itemID = _itemID;
@synthesize transactionID = _transactionID;
@synthesize targetUserID = _targetUserID;
@synthesize responseType = _responseType;
@synthesize responseText = _responseText;
@synthesize orderLineItemID = _orderLineItemID;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"RespondToFeedbackRequest" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FeedbackID" propertyName:@"feedbackID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"feedbackID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemID" propertyName:@"itemID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"itemID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TransactionID" propertyName:@"transactionID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"transactionID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TargetUserID" propertyName:@"targetUserID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"targetUserID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ResponseType" propertyName:@"responseType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"responseType"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ResponseText" propertyName:@"responseText" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"responseText"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OrderLineItemID" propertyName:@"orderLineItemID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"orderLineItemID"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.feedbackID = nil;
    self.itemID = nil;
    self.transactionID = nil;
    self.targetUserID = nil;
    self.responseType = nil;
    self.responseText = nil;
    self.orderLineItemID = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_AmountType;

/**
 
 A pairing of range and insurance cost.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_FlatRateInsuranceRangeCostType : NSObject <PicoBindable> {

@private
    NSString *_flatRateInsuranceRange;
    Trading_AmountType *_insuranceCost;
    NSMutableArray *_any;

}


/**
 
 The price range for the shipment for which the insurance cost is being
 specified. This field is no longer applicable to SetUserPreferences or
 GetUserPreferences.
 
 
 type: string constant in Trading_FlatRateInsuranceRangeCodeType.h
*/
@property (nonatomic, retain) NSString *flatRateInsuranceRange;

/**
 
 The cost of insurance for the specified price range. This field is no longer
 applicable to SetUserPreferences or GetUserPreferences.
 
 
 type : class Trading_AmountType
*/
@property (nonatomic, retain) Trading_AmountType *insuranceCost;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

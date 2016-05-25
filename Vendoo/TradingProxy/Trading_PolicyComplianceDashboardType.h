// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_SellerDashboardAlertType;

/**
 
 Type defining the <b>PolicyCompliance</b> container returned in the
 <b>GetSellerDashboard</b> response. The <b>PolicyCompliance</b>
 container consist of information related to the seller's current status in terms of risk
 of facing TnS action (i.e., warnings, cancelled listings, restrictions, suspension, and
 violations).
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_PolicyComplianceDashboardType : NSObject <PicoBindable> {

@private
    NSString *_status;
    NSMutableArray *_alert;
    NSMutableArray *_any;

}


/**
 
 This field indicates the seller's eBay selling policy-compliance rating. This rating
 indicates how well the seller is following eBay's selling policies.
 
 
 type: string constant in Trading_PolicyComplianceStatusCodeType.h
*/
@property (nonatomic, retain) NSString *status;

/**
 
 The <b>PolicyCompliance.Alert</b> container is only returned if eBay has
 posted one or more informational or warning messages related to the seller's
 policy compliance status.
 
 
 entry type : class Trading_SellerDashboardAlertType
*/

@property (nonatomic, retain) NSMutableArray *alert;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end
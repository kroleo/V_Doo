// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_RefundType;

/**
 
 Contains an array of refunds.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_RefundArrayType : NSObject <PicoBindable> {

@private
    NSMutableArray *_refund;

}


/**
 
 Contains information about one refund. Applicable to Half.com (for GetOrders). Applicable to refunds issued with eBay's new Payment Process.<br/><br/>
     <span class="tablenote"><strong>Note:</strong> Refund containers are returned for eBay's new Payment Process in the Sandbox environment beginning in April 2012, and in the Production environment beginning in May 2012.</span>
 
 
 entry type : class Trading_RefundType
*/

@property (nonatomic, retain) NSMutableArray *refund;


@end

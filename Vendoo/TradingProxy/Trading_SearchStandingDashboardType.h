// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Provides information about the visibility level you've earned for your eBay listings.
 When you have a better search standing, your listings may receive higher
 placement in Best Match search results.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SearchStandingDashboardType : NSObject <PicoBindable> {

@private
    NSString *_status;
    NSMutableArray *_any;

}


/**
 
 Your earned search standing status. To qualify for a Standard or Raised
 search standing, make sure your ratings meet or exceed the required minimum
 levels in buyer satisfaction (see BuyerSatisfaction.Status in this call) and
 detailed seller ratings (DSRs). See GetFeedback for details.
 
 
 type: string constant in Trading_SearchStandingStatusCodeType.h
*/
@property (nonatomic, retain) NSString *status;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

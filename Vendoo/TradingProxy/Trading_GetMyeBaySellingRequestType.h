// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"


@class Trading_ItemListCustomizationType;

/**
 
 Returns items from the Selling section of the user's My eBay account,
 including items that the user is currently selling (the Active list),
 items that have bids, sold items, and unsold items.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_GetMyeBaySellingRequestType : Trading_AbstractRequestType {

@private
    Trading_ItemListCustomizationType *_scheduledList;
    Trading_ItemListCustomizationType *_activeList;
    Trading_ItemListCustomizationType *_soldList;
    Trading_ItemListCustomizationType *_unsoldList;
    Trading_ItemListCustomizationType *_bidList;
    Trading_ItemListCustomizationType *_deletedFromSoldList;
    Trading_ItemListCustomizationType *_deletedFromUnsoldList;
    Trading_ItemListCustomizationType *_sellingSummary;
    NSNumber *_hideVariations;

}


/**
 
 Returns the list of items the user has scheduled to sell but whose
 listings have not yet opened.
 <br><br>
 Include and set the <b>ScheduledList.Include</b> flag to 'true' to
 retrieve the default response set of <b>ScheduledList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *scheduledList;

/**
 
 Returns the list of items the user is actively selling (the currently
 active listings).
 <br><br>
 Include and set the <b>ActiveList.Include</b> flag to 'true' to
 retrieve the default response set of <b>ActiveList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *activeList;

/**
 
 Returns the list of items the user has sold.
 <br><br>
 Include and set the <b>SoldList.Include</b> flag to 'true' to
 retrieve the default response set of <b>SoldList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *soldList;

/**
 
 Returns the list of items the user has listed, but whose listings
 have ended without being sold.
 <br><br>
 Include and set the <b>UnsoldList.Include</b> flag to 'true' to
 retrieve the default response set of <b>UnsoldList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *unsoldList;

/**
 
 Return the list of active items on which there are bids.
 <br><br>
 Include and set the <b>BidList.Include</b> flag to 'true' to
 retrieve the default response set of <b>BidList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *bidList;

/**
 
 Returns the list of items the user sold, and then deleted from
 their My eBay page. Allowed values for DurationInDays are 0-60.
 <br><br>
 Include and set the <b>DeletedFromSoldList.Include</b> flag to 'true' to
 retrieve the default response set of <b>DeletedFromSoldList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *deletedFromSoldList;

/**
 
 Returns the list of items the user either ended or did not sell, and
 subsequently were deleted them from their My eBay page. Allowed
 values for DurationInDays are 0-60.
 <br><br>
 Include and set the <b>DeletedFromUnsoldList.Include</b> flag to 'true' to
 retrieve the default response set of <b>DeletedFromUnsoldList</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *deletedFromUnsoldList;

/**
 
 Returns a summary of the user's buying activity.
 <br><br>
 Include and set the <b>SellingSummary.Include</b> flag to 'true' to
 retrieve the default response set of <b>SellingSummary</b> in the response.
 
 
 type : class Trading_ItemListCustomizationType
*/
@property (nonatomic, retain) Trading_ItemListCustomizationType *sellingSummary;

/**
 
 If 'true', the Variations node is omitted for all multi-variation
 listings in the response.
 If 'false', the Variations node is returned for all
 multi-variation listings in the response. <br>
 <br>
 Please note that if the seller includes a large number of
 variations in many listings, retrieving variations (setting this
 flag to 'false') may degrade the call's performance. Therefore,
 when this is 'false', you may need to reduce the total
 number of items you're requesting at once (by using other input
 fields, such as Pagination).
   
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *hideVariations;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_AmountType;

/**
 
 Contains the data for the seller favorite item preferences, i.e.  the manual or automatic selection criteria to display items for buyer's favourite seller opt in email marketing.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SellerFavoriteItemPreferencesType : NSObject <PicoBindable> {

@private
    NSString *_searchKeywords;
    NSNumber *_storeCategoryID;
    NSString *_listingType;
    NSString *_searchSortOrder;
    Trading_AmountType *_minPrice;
    Trading_AmountType *_maxPrice;
    NSMutableArray *_favoriteItemID;
    NSMutableArray *_any;

}


/**
 
 The keywords in the item title for the automatic item search criteria.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *searchKeywords;

/**
 
 (For eBay Store owners only) The store custom category for the  automatic item search criteria.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *storeCategoryID;

/**
 
 The listing format (fixed price, auction, etc) for the automatic item search criteria.
 
 
 type: string constant in Trading_ListingTypeCodeType.h
*/
@property (nonatomic, retain) NSString *listingType;

/**
 
 The sort order chosen from the standard ebay sorts for the automatic search criteria.
 
 
 type: string constant in Trading_StoreItemListSortOrderCodeType.h
*/
@property (nonatomic, retain) NSString *searchSortOrder;

/**
 
 Specifies the lower limit of price range for the automatic search criteria.
 
 
 type : class Trading_AmountType
*/
@property (nonatomic, retain) Trading_AmountType *minPrice;

/**
 
 Specifies the upper limit of price range for the automatic search criteria.
 
 
 type : class Trading_AmountType
*/
@property (nonatomic, retain) Trading_AmountType *maxPrice;

/**
 
 Specifies the list of favorite items.
 
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, retain) NSMutableArray *favoriteItemID;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

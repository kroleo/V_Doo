// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_ItemTypeCodeType.h"

/**
 @file
 
 Identifies listing-type-related filters.
 
*/

/**
 
 Retrieve listings for single-item auction, regardless of the BuyItNowEnabled value.
 Items with any of the following listing types are not retrieved:
 StoresFixedPrice, FixedPriceItem, and AdType.
 
*/
NSString *const Trading_ItemTypeCodeType_AUCTION_ITEMS_ONLY = @"AuctionItemsOnly";

/**
 
 Retrieves only listings that can be purchased at a fixed price. That is,
 only retrieves listings for which listing type is StoresFixedPrice or
 FixedPriceItem. Whether StoresFixedPrice items are retrieved depends on the site
 default. If StoresFixedPrice items are retrieved, they are returned after the
 other retrieved items. Also retrieves competitive-bid auction listings for which
 BuyItNowEnabled is true. Does not retrieve listings for which listing type is
 AdType, and does not retrieve auction listings for which BuyItNowEnabled is
 false.
 
*/
NSString *const Trading_ItemTypeCodeType_FIXED_PRICED_ITEM = @"FixedPricedItem";

/**
 
 Returns all listing types (the default for FindItemsAdvanced).
 It is recommended that you use AllItemTypes instead of AllItems.
 Whether StoresFixedPrice items are retrieved depends on the site default.
 
*/
NSString *const Trading_ItemTypeCodeType_ALL_ITEMS = @"AllItems";

/**
 
 Only retrieves listings for which the listing type is StoresFixedPrice.
 
*/
NSString *const Trading_ItemTypeCodeType_STORE_INVENTORY_ONLY = @"StoreInventoryOnly";

/**
 
 Excludes listings that have listing type set to StoresFixedPrice.
 Excludes listings that have listing type set to AdType.
 Excludes auction listings in which BuyItNowEnabled is false.
 
*/
NSString *const Trading_ItemTypeCodeType_FIXED_PRICE_EXCLUDE_STORE_INVENTORY = @"FixedPriceExcludeStoreInventory";

/**
 
 Excludes listings that have listing type set to StoresFixedPrice.
 
*/
NSString *const Trading_ItemTypeCodeType_EXCLUDE_STORE_INVENTORY = @"ExcludeStoreInventory";

/**
 
 Retrieves listings whether or not listing type is set to StoresFixedPrice;
 include auction items. In searches for items, you must specify the AllItemTypes value
 if you want Store Inventory format (StoresFixedPrice) items to be returned.
 
*/
NSString *const Trading_ItemTypeCodeType_ALL_ITEM_TYPES = @"AllItemTypes";

/**
 
 Retrieves fixed-price items.
 Whether StoresFixedPrice items are retrieved does not depend on the site default.
 The StoresFixedPrice items are retrieved after the basic fixed price items.
 Items are retrieved whether or not listing type is set to StoresFixedPrice.
 Does not retrieve items for which listing type is AdType.
 Does not retrieve auction items for which BuyItNowEnabled is false.
 
*/
NSString *const Trading_ItemTypeCodeType_ALL_FIXED_PRICE_ITEM_TYPES = @"AllFixedPriceItemTypes";

/**
 
 Reserved for internal or future use.
 
*/
NSString *const Trading_ItemTypeCodeType_CUSTOM_CODE = @"CustomCode";

/**
 
 Only retrieves Classified Ad format listings.
 
*/
NSString *const Trading_ItemTypeCodeType_CLASSIFIED_ITEMS_ONLY = @"ClassifiedItemsOnly";

/**
 
 Restricts listings to return only items that have the Ad Format feature.
 
*/
NSString *const Trading_ItemTypeCodeType_AD_FORMAT = @"AdFormat";

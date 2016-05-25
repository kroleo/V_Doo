// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_SellingManagerSearchTypeCodeType.h"

/**
 @file
 
 Specifies search term types for Selling Manager listings.
 
*/

/**
 
 Search for listings based on Buyer ID.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_BUYER_USER_ID = @"BuyerUserID";

/**
 
 Search for listings based on Buyers email.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_BUYER_EMAIL = @"BuyerEmail";

/**
 
 Search for listings based on Buyers full name.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_BUYER_FULL_NAME = @"BuyerFullName";

/**
 
 Search for listings based on ItemID.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_ITEM_ID = @"ItemID";

/**
 
 Search for listings based on Item Title.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_TITLE = @"Title";

/**
 
 Search for listings based on Product ID.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_PRODUCT_ID = @"ProductID";

/**
 
 Search for listings based on ProductName.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_PRODUCT_NAME = @"ProductName";

/**
 
 Search for listings based on SKU.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_CUSTOM_LABEL = @"CustomLabel";

/**
 
 Search for listings based on the sale record ID.
 When an item is sold, Selling Manager generates a sale record.
 A sale record contains buyer information, shipping, and other information.
 A sale record is displayed in the Sold view in Selling Manager.
 In the following calls,
 the value for the sale record ID is in the SellingManagerSalesRecordNumber field:
 GetItemTransactions, GetSellerTransactions, GetOrders, GetOrderTransactions.
 In the Selling Manager calls, the value for the sale record ID is in the
 SaleRecordID field. The sale record ID can be for a single or multiple line item order.
 <br/><br/>
 For orders that occurred within the last 30 days, passing only the SaleRecordID into the GetSellingManagerSoldListings
 request will return the sale record. However, for sales that occurred more than 30 days ago, the SaleDateRange container
 must also be used, passing in a date range that includes the date on which the specific sale occurred.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_SALE_RECORD_ID = @"SaleRecordID";

/**
 
 (out) Reserved for internal or future use.
 
*/
NSString *const Trading_SellingManagerSearchTypeCodeType_CUSTOM_CODE = @"CustomCode";

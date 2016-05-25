// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_BuyerProtectionCodeType.h"

/**
 @file
 
 This enumeration type indicates the item's eligibility status for the buyer protection
 program listed in the
 <strong>ApplyBuyerProtection.BuyerProtectionSource</strong> field.
 
*/

/**
 
 This value indicates that the item is ineligible for buyer protection. In many
 cases, the item is ineligible for buyer protection due to the category it is listed
 under.
 
*/
NSString *const Trading_BuyerProtectionCodeType_ITEM_INELIGIBLE = @"ItemIneligible";

/**
 
 This value indicates that the item is eligible for buyer protection.
 
*/
NSString *const Trading_BuyerProtectionCodeType_ITEM_ELIGIBLE = @"ItemEligible";

/**
 
 This value indicates that the eBay customer support has marked the item as
 ineligible per special criteria (e.g., seller's account closed).
 
*/
NSString *const Trading_BuyerProtectionCodeType_ITEM_MARKED_INELIGIBLE = @"ItemMarkedIneligible";

/**
 
 This value indicates that the eBay customer support has marked the item as
 eligible per special criteria.
 
*/
NSString *const Trading_BuyerProtectionCodeType_ITEM_MARKED_ELIGIBLE = @"ItemMarkedEligible";

/**
 
 This value indicates that the item is ineligible for coverage under any buyer
 protection program.
 
*/
NSString *const Trading_BuyerProtectionCodeType_NO_COVERAGE = @"NoCoverage";

/**
 
 Reserved for internal or future use.
 
*/
NSString *const Trading_BuyerProtectionCodeType_CUSTOM_CODE = @"CustomCode";

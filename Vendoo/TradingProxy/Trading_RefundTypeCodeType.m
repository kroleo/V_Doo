// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_RefundTypeCodeType.h"

/**
 @file
 
 Explanation of the reason that the refund is being issued. Applicable to Half.com
 refunds only.
 
*/

/**
 
 The seller has issued a refund for the transaction price that
 was originally paid to the seller.
 (The seller's shipping reimbursement is not included
 if Half.com calculates the refund amount).
 
*/
NSString *const Trading_RefundTypeCodeType_FULL = @"Full";

/**
 
 The seller has issued a refund for the transaction price and
 shipping reimbursement that was originally paid to the seller.
 (The buyer's return shipping costs
 might not be included if Half.com calculates the refund amount.)
 
*/
NSString *const Trading_RefundTypeCodeType_FULL_PLUS_SHIPPING = @"FullPlusShipping";

/**
 
 The seller has issued a refund amount that is different from
 the full refund (with or without shipping). If specified,
 it may be helpful to explain the amount in your note to the buyer.
 
*/
NSString *const Trading_RefundTypeCodeType_CUSTOM_OR_PARTIAL = @"CustomOrPartial";

/**
 
 (out) Reserved for internal or future use.
 
*/
NSString *const Trading_RefundTypeCodeType_CUSTOM_CODE = @"CustomCode";

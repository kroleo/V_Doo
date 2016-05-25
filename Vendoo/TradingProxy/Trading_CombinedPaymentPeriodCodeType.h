// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>

/**
 @file
 
 This enumerated type contains the list of values that can be used by the seller to set
 the number of days after item purchase that an unpaid order can be combined with one
 or more other mutual (same buyer and same seller) unpaid orders into one "Combined
 Payment" order. Either the buyer or the seller can initiate the Combined Payment
 process. Sellers can offer buyers shipping discounts through Combined Payment orders,
 and buyers only have to make one payment for multiple orders as oppposed to a payment
 for each order.
 
 
 @ingroup EBayAPIInterface
*/

/**
 
 This value indicates that an unpaid order can be combined into a Combined Payment
 order within three days after purchase (creation of order).
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_DAYS_3;

/**
 
 This value indicates that an unpaid order can be combined into a Combined Payment
 order within five days after purchase (creation of order).
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_DAYS_5;

/**
 
 This value indicates that an unpaid order can be combined into a Combined Payment
 order within seven days after purchase (creation of order).
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_DAYS_7;

/**
 
 This value indicates that an unpaid order can be combined into a Combined Payment
 order within 14 days after purchase (creation of order).
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_DAYS_14;

/**
 
 This value indicates that an unpaid order can be combined into a Combined Payment
 order within 30 days after purchase (creation of order).
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_DAYS_30;

/**
 
 This value indicates that an order is not eligible to be combined into a Combined
 Payment order.
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_INELIGIBLE;

/**
 
 This value is reserved for internal or future use.
 
*/
extern NSString *const Trading_CombinedPaymentPeriodCodeType_CUSTOM_CODE;
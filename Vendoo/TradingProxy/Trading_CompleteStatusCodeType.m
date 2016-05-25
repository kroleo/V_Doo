// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_CompleteStatusCodeType.h"

/**
 @file
 
 Indicates whether the order is complete, incomplete, or pending.
 
*/

/**
 
 The order is incomplete. Generally speaking, an order is incomplete when payment
 from the buyer has yet to be initiated.
 
*/
NSString *const Trading_CompleteStatusCodeType_INCOMPLETE = @"Incomplete";

/**
 
 The order is complete. Generally speaking, an order is complete when payment
 from the buyer has been initiated and processed.
 <br><br>
 <b>Note</b>: If the <b>PaymentMethodUsed</b> is 'CashOnPickup',
 the <b>CheckoutStatus.Status</b> value in <b>GetOrders</b> will be
 'Complete' right at Checkout, even though the seller may not have been officially paid
 yet. The <b>CheckoutStatus.Status</b> value in <b>GetOrders</b> will
 remain as 'Complete' even if the seller uses <b>ReviseCheckoutStatus</b> to
 change the checkout status to Pending. However, the <b>eBayPaymentStatus</b>
 value in <b>GetOrders</b> will change from 'NoPaymentFailure' to
 'PaymentInProcess'.
 
*/
NSString *const Trading_CompleteStatusCodeType_COMPLETE = @"Complete";

/**
 
 The order is pending. Generally speaking, an order is pending when payment
 from the buyer has been initiated but has yet to be fully processed.
 <br><br>
 <b>Note</b>: If the PaymentMethod is CashOnPickup, the
 CheckoutStatus.Status value in GetOrders will read Complete right at Checkout,
 even though the seller may not have been officially paid yet. The
 CheckoutStatus.Status value in GetOrders will remain as Complete even if the
 seller uses ReviseCheckoutStatus to change the checkout status to Pending.
 However, the eBayPaymentStatus value in GetOrders will change from
 NoPaymentFailure to PaymentInProcess.
 
*/
NSString *const Trading_CompleteStatusCodeType_PENDING = @"Pending";

/**
 
 Reserved for internal or future use
 
*/
NSString *const Trading_CompleteStatusCodeType_CUSTOM_CODE = @"CustomCode";

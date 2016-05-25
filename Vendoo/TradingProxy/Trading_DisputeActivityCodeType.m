// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_DisputeActivityCodeType.h"

/**
 @file
 
 Defines the action taken on a dispute with AddDisputeResponse. The value
 you can use at a given time depends on the current value of DisputeState
 (see the Developer Guide for more information). Some values are for
 Unpaid Item disputes and some are for Item Not Received disputes.
 
*/

/**
 
 (in) The seller wants to add a response to the dispute. For Unpaid
 Item disputes. The seller is limited to 25 responses.
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_ADD_INFORMATION = @"SellerAddInformation";

/**
 
 (in) The buyer has paid or the seller otherwise does not need to
 pursue the dispute any longer. For Unpaid Item disputes.
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_COMPLETED_TRANSACTION = @"SellerCompletedTransaction";

/**
 
 (in) The seller has made an agreement with the buyer and requires a
 credit for a Final Value Fee already paid. For Unpaid Item disputes.
 
*/
NSString *const Trading_DisputeActivityCodeType_CAME_TO_AGREEMENT_NEED_FVF_CREDIT = @"CameToAgreementNeedFVFCredit";

/**
 
 (in) The seller wants to end communication or stop waiting for the
 buyer. For Unpaid Item disputes.
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_END_COMMUNICATION = @"SellerEndCommunication";

/**
 
 (in) The seller wants to end communication or stop waiting for the
 buyer. Mutual agreement has been reached or the buyer has not
 responded within 7 days. For Unpaid Item disputes.
 
*/
NSString *const Trading_DisputeActivityCodeType_MUTUAL_AGREEMENT_OR_NO_BUYER_RESPONSE = @"MutualAgreementOrNoBuyerResponse";

/**
 
 (in) The seller offers a full refund if the buyer did not receive
 the item or a partial refund if the item is significantly not as
 described. For Item Not Received or Significantly Not As Described
 disputes. Can be used when DisputeState is:<br>
 NotReceivedNoSellerResponse<br>
 NotAsDescribedNoSellerResponse<br>
 NotReceivedMutualCommunication<br>
 NotAsDescribedMutualCommunication
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_OFFERS_REFUND = @"SellerOffersRefund";

/**
 
 (in) The seller has shipped the item or a replacement and provides
 shipping information. For Item Not Received and Significantly Not As
 Described disputes. Can be used when DisputeState is:<br>
 NotReceivedNoSellerResponse<br> NotReceivedMutualCommunication
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_SHIPPED_ITEM = @"SellerShippedItem";

/**
 
 (in) The seller communicates with the buyer, offering a response or
 comment. The seller is limited to 25 responses.
 For Item Not Received and Significantly Not As Described
 disputes. Can be used when DisputeState is:<br>
 NotReceivedNoSellerResponse<br>
 NotAsDescribedNoSellerResponse<br>
 NotReceivedMutualCommunication<br>
 NotAsDescribedMutualCommunication
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_COMMENT = @"SellerComment";

/**
 
 (in) The buyer has not received an expected full or partial refund from the
 seller in an Item Not Received or Significantly Not As Described buyer
 dispute. This value can be used when DisputeState is:<br>
 NotReceivedNoSellerResponse <br>
 NotReceivedMutualCommunication <br>
 
*/
NSString *const Trading_DisputeActivityCodeType_SELLER_PAYMENT_NOT_RECEIVED = @"SellerPaymentNotReceived";

/**
 
 (out) Reserved for internal or future use.
 
*/
NSString *const Trading_DisputeActivityCodeType_CUSTOM_CODE = @"CustomCode";

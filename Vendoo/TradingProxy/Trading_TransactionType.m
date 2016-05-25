// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Trading_TransactionType.h"
#import "Trading_UnpaidItemType.h"
#import "Trading_RefundArrayType.h"
#import "Trading_ListingCheckoutRedirectPreferenceType.h"
#import "Trading_MultiLegShippingDetailsType.h"
#import "Trading_FeedbackInfoType.h"
#import "Trading_SellerDiscountsType.h"
#import "Trading_ExternalTransactionType.h"
#import "Trading_VariationType.h"
#import "Trading_SellingManagerProductDetailsType.h"
#import "Trading_ShippingServiceOptionsType.h"
#import "Trading_AmountType.h"
#import "Trading_ItemType.h"
#import "Trading_ShippingDetailsType.h"
#import "Trading_PaymentHoldDetailType.h"
#import "Trading_UserType.h"
#import "Trading_OrderType.h"
#import "Trading_TaxesType.h"
#import "Trading_TransactionStatusType.h"

@implementation Trading_TransactionType

@synthesize amountPaid = _amountPaid;
@synthesize adjustmentAmount = _adjustmentAmount;
@synthesize convertedAdjustmentAmount = _convertedAdjustmentAmount;
@synthesize buyer = _buyer;
@synthesize shippingDetails = _shippingDetails;
@synthesize convertedAmountPaid = _convertedAmountPaid;
@synthesize convertedTransactionPrice = _convertedTransactionPrice;
@synthesize createdDate = _createdDate;
@synthesize depositType = _depositType;
@synthesize item = _item;
@synthesize quantityPurchased = _quantityPurchased;
@synthesize status = _status;
@synthesize transactionID = _transactionID;
@synthesize transactionPrice = _transactionPrice;
@synthesize bestOfferSale = _bestOfferSale;
@synthesize vatPercent = _vatPercent;
@synthesize externalTransaction = _externalTransaction;
@synthesize sellingManagerProductDetails = _sellingManagerProductDetails;
@synthesize shippingServiceSelected = _shippingServiceSelected;
@synthesize buyerMessage = _buyerMessage;
@synthesize dutchAuctionBid = _dutchAuctionBid;
@synthesize buyerPaidStatus = _buyerPaidStatus;
@synthesize sellerPaidStatus = _sellerPaidStatus;
@synthesize paidTime = _paidTime;
@synthesize shippedTime = _shippedTime;
@synthesize totalPrice = _totalPrice;
@synthesize feedbackLeft = _feedbackLeft;
@synthesize feedbackReceived = _feedbackReceived;
@synthesize containingOrder = _containingOrder;
@synthesize finalValueFee = _finalValueFee;
@synthesize listingCheckoutRedirectPreference = _listingCheckoutRedirectPreference;
@synthesize refundArray = _refundArray;
@synthesize transactionSiteID = _transactionSiteID;
@synthesize platform = _platform;
@synthesize cartID = _cartID;
@synthesize sellerContactBuyerByEmail = _sellerContactBuyerByEmail;
@synthesize payPalEmailAddress = _payPalEmailAddress;
@synthesize paisaPayID = _paisaPayID;
@synthesize buyerGuaranteePrice = _buyerGuaranteePrice;
@synthesize variation = _variation;
@synthesize buyerCheckoutMessage = _buyerCheckoutMessage;
@synthesize totalTransactionPrice = _totalTransactionPrice;
@synthesize taxes = _taxes;
@synthesize bundlePurchase = _bundlePurchase;
@synthesize actualShippingCost = _actualShippingCost;
@synthesize actualHandlingCost = _actualHandlingCost;
@synthesize orderLineItemID = _orderLineItemID;
@synthesize paymentHoldDetails = _paymentHoldDetails;
@synthesize sellerDiscounts = _sellerDiscounts;
@synthesize refundAmount = _refundAmount;
@synthesize refundStatus = _refundStatus;
@synthesize codiceFiscale = _codiceFiscale;
@synthesize isMultiLegShipping = _isMultiLegShipping;
@synthesize multiLegShippingDetails = _multiLegShippingDetails;
@synthesize invoiceSentTime = _invoiceSentTime;
@synthesize unpaidItem = _unpaidItem;
@synthesize intangibleItem = _intangibleItem;
@synthesize any = _any;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AmountPaid" propertyName:@"amountPaid" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"amountPaid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AdjustmentAmount" propertyName:@"adjustmentAmount" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"adjustmentAmount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConvertedAdjustmentAmount" propertyName:@"convertedAdjustmentAmount" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"convertedAdjustmentAmount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Buyer" propertyName:@"buyer" type:PICO_TYPE_OBJECT clazz:[Trading_UserType class]];
    [map setObject:ps forKey:@"buyer"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShippingDetails" propertyName:@"shippingDetails" type:PICO_TYPE_OBJECT clazz:[Trading_ShippingDetailsType class]];
    [map setObject:ps forKey:@"shippingDetails"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConvertedAmountPaid" propertyName:@"convertedAmountPaid" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"convertedAmountPaid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ConvertedTransactionPrice" propertyName:@"convertedTransactionPrice" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"convertedTransactionPrice"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CreatedDate" propertyName:@"createdDate" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"createdDate"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DepositType" propertyName:@"depositType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"depositType"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Item" propertyName:@"item" type:PICO_TYPE_OBJECT clazz:[Trading_ItemType class]];
    [map setObject:ps forKey:@"item"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"QuantityPurchased" propertyName:@"quantityPurchased" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"quantityPurchased"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Status" propertyName:@"status" type:PICO_TYPE_OBJECT clazz:[Trading_TransactionStatusType class]];
    [map setObject:ps forKey:@"status"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TransactionID" propertyName:@"transactionID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"transactionID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TransactionPrice" propertyName:@"transactionPrice" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"transactionPrice"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BestOfferSale" propertyName:@"bestOfferSale" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"bestOfferSale"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VATPercent" propertyName:@"vatPercent" type:PICO_TYPE_DOUBLE clazz:nil];
    [map setObject:ps forKey:@"vatPercent"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ExternalTransaction" propertyName:@"externalTransaction" type:PICO_TYPE_OBJECT clazz:[Trading_ExternalTransactionType class]];
    [map setObject:ps forKey:@"externalTransaction"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellingManagerProductDetails" propertyName:@"sellingManagerProductDetails" type:PICO_TYPE_OBJECT clazz:[Trading_SellingManagerProductDetailsType class]];
    [map setObject:ps forKey:@"sellingManagerProductDetails"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShippingServiceSelected" propertyName:@"shippingServiceSelected" type:PICO_TYPE_OBJECT clazz:[Trading_ShippingServiceOptionsType class]];
    [map setObject:ps forKey:@"shippingServiceSelected"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BuyerMessage" propertyName:@"buyerMessage" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"buyerMessage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DutchAuctionBid" propertyName:@"dutchAuctionBid" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"dutchAuctionBid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BuyerPaidStatus" propertyName:@"buyerPaidStatus" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"buyerPaidStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellerPaidStatus" propertyName:@"sellerPaidStatus" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"sellerPaidStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PaidTime" propertyName:@"paidTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"paidTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ShippedTime" propertyName:@"shippedTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"shippedTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TotalPrice" propertyName:@"totalPrice" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"totalPrice"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FeedbackLeft" propertyName:@"feedbackLeft" type:PICO_TYPE_OBJECT clazz:[Trading_FeedbackInfoType class]];
    [map setObject:ps forKey:@"feedbackLeft"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FeedbackReceived" propertyName:@"feedbackReceived" type:PICO_TYPE_OBJECT clazz:[Trading_FeedbackInfoType class]];
    [map setObject:ps forKey:@"feedbackReceived"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ContainingOrder" propertyName:@"containingOrder" type:PICO_TYPE_OBJECT clazz:[Trading_OrderType class]];
    [map setObject:ps forKey:@"containingOrder"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FinalValueFee" propertyName:@"finalValueFee" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"finalValueFee"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ListingCheckoutRedirectPreference" propertyName:@"listingCheckoutRedirectPreference" type:PICO_TYPE_OBJECT clazz:[Trading_ListingCheckoutRedirectPreferenceType class]];
    [map setObject:ps forKey:@"listingCheckoutRedirectPreference"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RefundArray" propertyName:@"refundArray" type:PICO_TYPE_OBJECT clazz:[Trading_RefundArrayType class]];
    [map setObject:ps forKey:@"refundArray"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TransactionSiteID" propertyName:@"transactionSiteID" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"transactionSiteID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Platform" propertyName:@"platform" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"platform"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartID" propertyName:@"cartID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"cartID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellerContactBuyerByEmail" propertyName:@"sellerContactBuyerByEmail" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"sellerContactBuyerByEmail"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PayPalEmailAddress" propertyName:@"payPalEmailAddress" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"payPalEmailAddress"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PaisaPayID" propertyName:@"paisaPayID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"paisaPayID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BuyerGuaranteePrice" propertyName:@"buyerGuaranteePrice" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"buyerGuaranteePrice"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Variation" propertyName:@"variation" type:PICO_TYPE_OBJECT clazz:[Trading_VariationType class]];
    [map setObject:ps forKey:@"variation"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BuyerCheckoutMessage" propertyName:@"buyerCheckoutMessage" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"buyerCheckoutMessage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"TotalTransactionPrice" propertyName:@"totalTransactionPrice" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"totalTransactionPrice"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Taxes" propertyName:@"taxes" type:PICO_TYPE_OBJECT clazz:[Trading_TaxesType class]];
    [map setObject:ps forKey:@"taxes"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BundlePurchase" propertyName:@"bundlePurchase" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"bundlePurchase"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ActualShippingCost" propertyName:@"actualShippingCost" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"actualShippingCost"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ActualHandlingCost" propertyName:@"actualHandlingCost" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"actualHandlingCost"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OrderLineItemID" propertyName:@"orderLineItemID" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"orderLineItemID"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"PaymentHoldDetails" propertyName:@"paymentHoldDetails" type:PICO_TYPE_OBJECT clazz:[Trading_PaymentHoldDetailType class]];
    [map setObject:ps forKey:@"paymentHoldDetails"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SellerDiscounts" propertyName:@"sellerDiscounts" type:PICO_TYPE_OBJECT clazz:[Trading_SellerDiscountsType class]];
    [map setObject:ps forKey:@"sellerDiscounts"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RefundAmount" propertyName:@"refundAmount" type:PICO_TYPE_OBJECT clazz:[Trading_AmountType class]];
    [map setObject:ps forKey:@"refundAmount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"RefundStatus" propertyName:@"refundStatus" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"refundStatus"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CodiceFiscale" propertyName:@"codiceFiscale" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"codiceFiscale"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsMultiLegShipping" propertyName:@"isMultiLegShipping" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"isMultiLegShipping"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MultiLegShippingDetails" propertyName:@"multiLegShippingDetails" type:PICO_TYPE_OBJECT clazz:[Trading_MultiLegShippingDetailsType class]];
    [map setObject:ps forKey:@"multiLegShippingDetails"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"InvoiceSentTime" propertyName:@"invoiceSentTime" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"invoiceSentTime"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"UnpaidItem" propertyName:@"unpaidItem" type:PICO_TYPE_OBJECT clazz:[Trading_UnpaidItemType class]];
    [map setObject:ps forKey:@"unpaidItem"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IntangibleItem" propertyName:@"intangibleItem" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"intangibleItem"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.amountPaid = nil;
    self.adjustmentAmount = nil;
    self.convertedAdjustmentAmount = nil;
    self.buyer = nil;
    self.shippingDetails = nil;
    self.convertedAmountPaid = nil;
    self.convertedTransactionPrice = nil;
    self.createdDate = nil;
    self.depositType = nil;
    self.item = nil;
    self.quantityPurchased = nil;
    self.status = nil;
    self.transactionID = nil;
    self.transactionPrice = nil;
    self.bestOfferSale = nil;
    self.vatPercent = nil;
    self.externalTransaction = nil;
    self.sellingManagerProductDetails = nil;
    self.shippingServiceSelected = nil;
    self.buyerMessage = nil;
    self.dutchAuctionBid = nil;
    self.buyerPaidStatus = nil;
    self.sellerPaidStatus = nil;
    self.paidTime = nil;
    self.shippedTime = nil;
    self.totalPrice = nil;
    self.feedbackLeft = nil;
    self.feedbackReceived = nil;
    self.containingOrder = nil;
    self.finalValueFee = nil;
    self.listingCheckoutRedirectPreference = nil;
    self.refundArray = nil;
    self.transactionSiteID = nil;
    self.platform = nil;
    self.cartID = nil;
    self.sellerContactBuyerByEmail = nil;
    self.payPalEmailAddress = nil;
    self.paisaPayID = nil;
    self.buyerGuaranteePrice = nil;
    self.variation = nil;
    self.buyerCheckoutMessage = nil;
    self.totalTransactionPrice = nil;
    self.taxes = nil;
    self.bundlePurchase = nil;
    self.actualShippingCost = nil;
    self.actualHandlingCost = nil;
    self.orderLineItemID = nil;
    self.paymentHoldDetails = nil;
    self.sellerDiscounts = nil;
    self.refundAmount = nil;
    self.refundStatus = nil;
    self.codiceFiscale = nil;
    self.isMultiLegShipping = nil;
    self.multiLegShippingDetails = nil;
    self.invoiceSentTime = nil;
    self.unpaidItem = nil;
    self.intangibleItem = nil;
    self.any = nil;
    [super dealloc];
}

@end

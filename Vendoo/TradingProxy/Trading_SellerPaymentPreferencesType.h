// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_AddressType;

/**
 
   Type defining the <b>SellerPaymentPreferences</b> container, which
 consists of the seller's payment preferences. Payment preferences specified in a
 <b>SetUserPreferences</b> call override the settings in My eBay payment
 preferences.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SellerPaymentPreferencesType : NSObject <PicoBindable> {

@private
    NSNumber *_alwaysUseThisPaymentAddress;
    NSString *_displayPayNowButton;
    NSNumber *_payPalPreferred;
    NSString *_defaultPayPalEmailAddress;
    NSNumber *_payPalAlwaysOn;
    Trading_AddressType *_sellerPaymentAddress;
    NSString *_upsRateOption;
    NSString *_fedExRateOption;
    NSString *_uspsRateOption;
    NSMutableArray *_any;

}


/**
 
 Sellers include this field and set it to 'true' if they want buyers to mail payment
 to the payment address specified in the
 <b>SellerPaymentPreferences.SellerPaymentAddress</b> field. A payment
 address only comes into play if the item's category allows offline payments, and the
 seller has allowed the buyer to mail a payment. This payment address will only be
 displayed to winning bidders and buyers.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *alwaysUseThisPaymentAddress;

/**
 
 If set, this field determines whether a Pay Now button is displayed for all of the
 user's listings. The user has the option of using a PayPal only version of the Pay
 Now button or a Pay Now button for all payment methods.
 
 
 type: string constant in Trading_DisplayPayNowButtonCodeType.h
*/
@property (nonatomic, retain) NSString *displayPayNowButton;

/**
 
 Specifies whether a seller wants to let buyers know that PayPal payments
 are preferred.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *payPalPreferred;

/**
 
 Specifies the default email address the seller uses for receiving PayPal payments.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *defaultPayPalEmailAddress;

/**
 
 Indicates whether PayPal is always accepted for the seller's listings.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *payPalAlwaysOn;

/**
 
 Specifies the address the seller uses to receive mailed payments from buyers.
 
 
 type : class Trading_AddressType
*/
@property (nonatomic, retain) Trading_AddressType *sellerPaymentAddress;

/**
 
 Specifies the type of United Parcel Service rates to use.
 
 
 type: string constant in Trading_UPSRateOptionCodeType.h
*/
@property (nonatomic, retain) NSString *upsRateOption;

/**
 
 Specifies the type of FedEx rates to use.
 
 
 type: string constant in Trading_FedExRateOptionCodeType.h
*/
@property (nonatomic, retain) NSString *fedExRateOption;

/**
 
 Specifies the type of USPS rates to use.
 
 
 type: string constant in Trading_USPSRateOptionCodeType.h
*/
@property (nonatomic, retain) NSString *uspsRateOption;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

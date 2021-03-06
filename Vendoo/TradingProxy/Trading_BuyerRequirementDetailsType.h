// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_VerifiedUserRequirementsType;
@class Trading_MaximumItemRequirementsType;
@class Trading_MaximumBuyerPolicyViolationsType;
@class Trading_MaximumUnpaidItemStrikesInfoType;

/**
 
 Type defining the <b>BuyerRequirementDetails</b> container, which allows the
 seller to set buyer requirements at the listing level. For the corresponding listing,
 all buyer requirement values/settings will overwrite values/settings in Buyer Requirements
 preferences in My eBay.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_BuyerRequirementDetailsType : NSObject <PicoBindable> {

@private
    NSNumber *_shipToRegistrationCountry;
    NSNumber *_zeroFeedbackScore;
    NSNumber *_minimumFeedbackScore;
    Trading_MaximumItemRequirementsType *_maximumItemRequirements;
    NSNumber *_linkedPayPalAccount;
    Trading_VerifiedUserRequirementsType *_verifiedUserRequirements;
    Trading_MaximumUnpaidItemStrikesInfoType *_maximumUnpaidItemStrikesInfo;
    Trading_MaximumBuyerPolicyViolationsType *_maximumBuyerPolicyViolations;
    NSMutableArray *_any;

}


/**
 
 The seller includes and sets this field to 'true' as a mechanism to block bidders who
 reside (according to their eBay primary shipping address) in countries that are on the ship-to
 exclusion list. Sellers add countries or regions to their ship-to exclusion list by adding
 those countries or regions using one or more <b>ExcludeShipToLocation</b> fields
 in an Add/Revise/Relist call.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *shipToRegistrationCountry;

/**
 
 This Buyer Requirements feature is only available to sellers on the China site, and is
 only applicable to fixed-price or auction Buy It Now items.
 <br/><br/>
 The seller includes and sets this field to 'true' as a mechanism to block prospective
 buyers with a feedback score of 0 from buying items with a price of 100 RMB or higher.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *zeroFeedbackScore;

/**
 
 The seller includes this field as a mechanism to block bidders who have a Feedback
 Score less than the specified value. To obtain the list of supported values, call
 <b>GeteBayDetails</b>, include
 <b>BuyerRequirementDetails</b> as a <b>DetailName</b>
 value in the request, and then look for the list of Minimum Feedback Score values
 returned under the <b>MinimumFeedbackScore</b> container in the
 response. Currently, the valid values for the US site are -3, -2, and -1.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *minimumFeedbackScore;

/**
 
 The seller uses this container as a mechanism to restrict the number of items (specifying a
 <b>MaximumItemCount</b> value) a prospective buyer can purchase from the seller
 during a 10-day period. The seller also has the option of setting a
 <b>MinimumFeedbackScore</b> requirement. If both fields of the
 <b>MaximumItemRequirements</b> container are set, the <b>MaximumItemCount</b>
 limit will only apply to those prospective buyers that don't equal or exceed the
 specified minimum Feedback Score.
 
 
 type : class Trading_MaximumItemRequirementsType
*/
@property (nonatomic, retain) Trading_MaximumItemRequirementsType *maximumItemRequirements;

/**
 
 The seller includes and sets this field to 'true' as a mechanism to block bidders who do
 not have a PayPal account linked to their eBay account.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *linkedPayPalAccount;

/**
 
 The seller uses this container as a mechanism to block prospective buyers who do not pass
 a verified user check.
 <br/><br/>
 This container is only applicable to the following eBay sites:
 <ul>
 <li>Australia</li>
 <li>France</li>
 <li>India</li>
 <li>Ireland</li>
 <li>Spain</li>
 <li>UK</li>
 </ul>
 
 
 type : class Trading_VerifiedUserRequirementsType
*/
@property (nonatomic, retain) Trading_VerifiedUserRequirementsType *verifiedUserRequirements;

/**
 
 The seller uses this container as a mechanism to block prospective buyers who have one or
 more unpaid item strikes on their account during a specified time period.
 
 
 type : class Trading_MaximumUnpaidItemStrikesInfoType
*/
@property (nonatomic, retain) Trading_MaximumUnpaidItemStrikesInfoType *maximumUnpaidItemStrikesInfo;

/**
 
 The seller uses this container as a mechanism to block prospective buyers who have one or
 more buyer policy violations on their account during a specified time period.
 
 
 type : class Trading_MaximumBuyerPolicyViolationsType
*/
@property (nonatomic, retain) Trading_MaximumBuyerPolicyViolationsType *maximumBuyerPolicyViolations;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

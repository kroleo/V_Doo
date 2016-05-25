// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"


@class Trading_ItemType;

/**
 
 Revises a Selling Manager template.
 This call is subject to change without notice; the
 deprecation process is inapplicable to this call.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_ReviseSellingManagerTemplateRequestType : Trading_AbstractRequestType {

@private
    NSNumber *_saleTemplateID;
    NSNumber *_productID;
    NSString *_saleTemplateName;
    Trading_ItemType *_item;
    NSMutableArray *_deletedField;
    NSNumber *_verifyOnly;

}


/**
 
 The ID of the sale template. You can obtain a
 SaleTemplateID by calling GetSellingManagerInventory or AddSellingManagerTemplate.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *saleTemplateID;

/**
 
 Reserved for future use.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *productID;

/**
 
 The name of the sale template.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *saleTemplateName;

/**
 
 Required. In Item.ItemID, specify the same value as the
 value you specified in SaleTemplateID.
 Other child elements hold the values for properties that are being changed.
 Set values in the Item object only for those properties that are
 changing. Use DeletedField to remove a property.
 
 
 type : class Trading_ItemType
*/
@property (nonatomic, retain) Trading_ItemType *item;

/**
 
 Specifies the name of a field to remove from a template.
 See the eBay Web Services guide for rules on removing values when revising items.
 Also see the relevant field descriptions to determine when to use DeletedField (and potential consequences).
 The request can contain zero, one, or many instances of DeletedField (one for each field to be removed).
 DeletedField accepts the following path names, which remove the corresponding fields:
 <br><br>
 Item.ApplicationData<br>
 Item.AttributeSetArray<br>
 Item.ConditionID<br>
 Item.ItemSpecifics<br>
 Item.ListingCheckoutRedirectPreference.ProStoresStoreName<br>
 Item.ListingCheckoutRedirectPreference.SellerThirdPartyUsername<br>
 Item.ListingDesigner.LayoutID<br>
 Item.ListingDesigner.ThemeID<br>
 Item.ListingEnhancement[Value]<br>
 Item.PayPalEmailAddress<br>
 Item.PictureDetails.GalleryURL<br>
 Item.PictureDetails.PictureURL<br>
 Item.PostalCode<br>
 Item.ProductListingDetails<br>
 item.ShippingDetails.PaymentInstructions<br>
 item.SKU<br>
 Item.SubTitle<br><br>
 These values are case-sensitive. Use values that match the case of the schema element names
 (Item.PictureDetails.GalleryURL) or make the initial letter of each field name lowercase (item.pictureDetails.galleryURL).
 However, do not change the case of letters in the middle of a field name (e.g., item.picturedetails.galleryUrl is not allowed).
 <br><br>
 Depending on how you have configured your pictures, you cannot necessarily delete
 both GalleryURL and PictureURL from an existing listing.
 If GalleryType was already set for the item you are revising, you cannot remove it.
 This means you still need to include either a first picture
  or a gallery URL in your revised listing.
 
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, retain) NSMutableArray *deletedField;

/**
 
 Use this field to verify the template instead of revising it.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *verifyOnly;


@end
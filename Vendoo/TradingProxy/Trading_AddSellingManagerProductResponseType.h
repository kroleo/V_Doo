// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractResponseType.h"


@class Trading_SellingManagerProductDetailsType;

/**
 
 Response for adding a Selling Manager product.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_AddSellingManagerProductResponseType : Trading_AbstractResponseType {

@private
    Trading_SellingManagerProductDetailsType *_sellingManagerProductDetails;

}


/**
 
 The details of the product.
 
 
 type : class Trading_SellingManagerProductDetailsType
*/
@property (nonatomic, retain) Trading_SellingManagerProductDetailsType *sellingManagerProductDetails;


@end

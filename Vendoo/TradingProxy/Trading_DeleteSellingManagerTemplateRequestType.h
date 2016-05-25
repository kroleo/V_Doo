// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"



/**
 
 Deletes a Selling Manager template.
 This call is subject to change without notice; the
 deprecation process is inapplicable to this call.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_DeleteSellingManagerTemplateRequestType : Trading_AbstractRequestType {

@private
    NSNumber *_saleTemplateID;

}


/**
 
 ID of the template to be deleted.
 You can obtain a SaleTemplateID by calling GetSellingManagerInventory.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *saleTemplateID;


@end

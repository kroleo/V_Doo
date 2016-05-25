// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 The PaymentOptionsGroupEnabled field is returned in the GetCategoryFeature response if the Payment Options Group feature
 applies to the category. The field is returned as an empty element. The Payment Options Group feature is only applicable to
 DE and AT listings.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_PaymentOptionsGroupEnabledDefinitionType : NSObject <PicoBindable> {

@private
    NSMutableArray *_any;

}


/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end
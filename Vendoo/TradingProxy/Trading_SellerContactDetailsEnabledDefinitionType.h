// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Defines the SellerContactDetailsEnabled feature. If the field is present, the
 category allows retrieval of seller-level contact information. The field is
 returned as an empty element (e.g., a boolean value is not returned).
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SellerContactDetailsEnabledDefinitionType : NSObject <PicoBindable> {

@private
    NSMutableArray *_any;

}


/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

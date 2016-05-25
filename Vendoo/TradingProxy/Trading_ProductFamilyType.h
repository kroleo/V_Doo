// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_ProductType;

/**
 
 This type is deprecated as <b>GetProduct*</b> calls were deprecated.
 
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_ProductFamilyType : NSObject <PicoBindable> {

@private
    Trading_ProductType *_parentProduct;
    NSMutableArray *_familyMembers;
    NSMutableArray *_any;
    NSNumber *_hasMoreChildren;

}


/**
 
 
 A transient header that describes the current search results. Contains a
 an ID, a subset of attributes, and a typical stock photo
 to help a user easily distinguish the products in the current result set
 from products in other result sets returned in the same response.
 One ParentProduct is returned per ProductFamily.
 
 
 type : class Trading_ProductType
*/
@property (nonatomic, retain) Trading_ProductType *parentProduct;

/**
 
 
 A set of products (within the same product family) that match the search query.
 
 
 entry type : class Trading_ProductType
*/

@property (nonatomic, retain) NSMutableArray *familyMembers;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *hasMoreChildren;


@end

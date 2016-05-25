// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractResponseType.h"


@class Trading_StoreCustomPageType;

/**
 
       Returned after calling SetStoreCustomPageRequest. This serves as
       confirmation that the custom page was successfully submitted.
     
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SetStoreCustomPageResponseType : Trading_AbstractResponseType {

@private
    Trading_StoreCustomPageType *_customPage;

}


/**
 
      The custom page that was submitted.
   
 
 type : class Trading_StoreCustomPageType
*/
@property (nonatomic, retain) Trading_StoreCustomPageType *customPage;


@end

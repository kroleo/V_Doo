// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_MyMessagesAlertType;

/**
 
 This type is deprecated because <b>MyMessagesAlert*</b> are deprecated.
 
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_MyMessagesAlertArrayType : NSObject <PicoBindable> {

@private
    NSMutableArray *_alert;

}


/**
 
 
 This container will be deprecated in an upcoming release.
 This field formerly
 contained the data for one alert.
 
 
 entry type : class Trading_MyMessagesAlertType
*/

@property (nonatomic, retain) NSMutableArray *alert;


@end

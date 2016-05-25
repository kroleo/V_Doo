// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"



/**
 
 Requests to enable a test user to sell items in the Sandbox environment.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_ValidateTestUserRegistrationRequestType : Trading_AbstractRequestType {

@private
    NSNumber *_feedbackScore;
    NSDate *_registrationDate;
    NSNumber *_subscribeSA;
    NSNumber *_subscribeSAPro;
    NSNumber *_subscribeSM;
    NSNumber *_subscribeSMPro;

}


/**
 
 Value for the feedback score of a user. If no value is passed in the request,
 or if the value is zero, the feedback score is unchanged. This element is not intended
 for regularly testing feedback because the feedback value can change after the request.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *feedbackScore;

/**
 
 Value for the date and time that a user's registration begins.
 
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *registrationDate;

/**
 
 Indicates if a user subscribes to Seller's Assistant. You cannot
 request to subscribe a user to both Seller's Assistant and
 Seller's Assistant Pro. You cannot request to unsubscribe a user.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *subscribeSA;

/**
 
 Indicates if a user subscribes to Seller's Assistant Pro. You cannot
 request to subscribe a user to both Seller's Assistant and
 Seller's Assistant Pro. You cannot request to unsubscribe a user.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *subscribeSAPro;

/**
 
 Indicates if a user subscribes to Selling Manager. You cannot
 request to subscribe a user to both Selling Manager and
 Selling Manager Pro. You cannot request to unsubscribe a user.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *subscribeSM;

/**
 
 Indicates if a user subscribes to Selling Manager Pro. You cannot
 request to subscribe a user to both Selling Manager and
 Selling Manager Pro. You cannot request to unsubscribe a user.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *subscribeSMPro;


@end

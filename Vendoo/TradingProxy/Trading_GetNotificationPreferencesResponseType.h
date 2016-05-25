// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractResponseType.h"


@class Trading_ApplicationDeliveryPreferencesType;
@class Trading_NotificationEnableArrayType;
@class Trading_NotificationUserDataType;
@class Trading_NotificationEventPropertyType;

/**
 
 Contains the requesting application's notification preferences.
 GetNotificationPreferences retrieves preferences that you have
 deliberately set. For example, if you enable the EndOfAuction event and
 then later disable it, the response shows the EndOfAuction event
 preference as Disabled. But if you have never set a preference for the
 EndOfAuction event, no EndOfAuction preference is returned at all.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_GetNotificationPreferencesResponseType : Trading_AbstractResponseType {

@private
    Trading_ApplicationDeliveryPreferencesType *_applicationDeliveryPreferences;
    NSString *_deliveryURLName;
    Trading_NotificationEnableArrayType *_userDeliveryPreferenceArray;
    Trading_NotificationUserDataType *_userData;
    NSMutableArray *_eventProperty;

}


/**
 
 Specifies application-based event preferences that have been enabled.
 
 
 type : class Trading_ApplicationDeliveryPreferencesType
*/
@property (nonatomic, retain) Trading_ApplicationDeliveryPreferencesType *applicationDeliveryPreferences;

/**
 
 Specifies application delivery URL Name associated with this user.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *deliveryURLName;

/**
 
 Specifies user-based event preferences that have been enabled or disabled.
 
 
 type : class Trading_NotificationEnableArrayType
*/
@property (nonatomic, retain) Trading_NotificationEnableArrayType *userDeliveryPreferenceArray;

/**
 
 Returns user data for notification settings, such as set mobile phone.
 
 
 type : class Trading_NotificationUserDataType
*/
@property (nonatomic, retain) Trading_NotificationUserDataType *userData;

/**
 
 Contains names and values assigned to a notification event.
 Currently can only be set for wireless applications.
 
 
 entry type : class Trading_NotificationEventPropertyType
*/

@property (nonatomic, retain) NSMutableArray *eventProperty;


@end
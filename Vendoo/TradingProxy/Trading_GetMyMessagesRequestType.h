// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"


@class Trading_MyMessagesExternalMessageIDArrayType;
@class Trading_MyMessagesMessageIDArrayType;
@class Trading_PaginationType;
@class Trading_MyMessagesAlertIDArrayType;

/**
 
 Retrieves information about the messages sent to a given user.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_GetMyMessagesRequestType : Trading_AbstractRequestType {

@private
    Trading_MyMessagesAlertIDArrayType *_alertIDs;
    Trading_MyMessagesMessageIDArrayType *_messageIDs;
    NSNumber *_folderID;
    NSDate *_startTime;
    NSDate *_endTime;
    Trading_MyMessagesExternalMessageIDArrayType *_externalMessageIDs;
    Trading_PaginationType *_pagination;
    NSNumber *_includeHighPriorityMessageOnly;

}


/**
 
 This container was deprecated with 685 release. Alerts are now synonymous
 with Flagged messages.
 
 
 type : class Trading_MyMessagesAlertIDArrayType
*/
@property (nonatomic, retain) Trading_MyMessagesAlertIDArrayType *alertIDs;

/**
 
 Container consisting of one to 10 MessageID fields.
 
 
 type : class Trading_MyMessagesMessageIDArrayType
*/
@property (nonatomic, retain) Trading_MyMessagesMessageIDArrayType *messageIDs;

/**
 
 A unique identifier for a My Messages folder. If a FolderID is provided,
 only messages from the specified folder are returned in the response.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *folderID;

/**
 
 The beginning of the date-range filter.
 Filtering takes into account the entire timestamp of when messages were sent.
 Messages expire after one year.
 
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *startTime;

/**
 
 The end of the date-range filter. See StartTime
 (which is the beginning of the date-range filter).
 
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *endTime;

/**
 
 This field is currently available on the US site. A container for IDs that
 uniquely identify messages for a given user. If provided at the time of message
 creation, this ID can be used to retrieve messages and will take precedence
 over message ID.
 
 
 type : class Trading_MyMessagesExternalMessageIDArrayType
*/
@property (nonatomic, retain) Trading_MyMessagesExternalMessageIDArrayType *externalMessageIDs;

/**
 
 Specifies how to create virtual pages in the returned list (such as total
 number of entries and total number of pages to return).
 Default for EntriesPerPage with GetMyMessages is 25.
     
 
 type : class Trading_PaginationType
*/
@property (nonatomic, retain) Trading_PaginationType *pagination;

/**
 
 If this field is included in the requst and set to True, only High Priority
 messages are returned in the response.
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *includeHighPriorityMessageOnly;


@end

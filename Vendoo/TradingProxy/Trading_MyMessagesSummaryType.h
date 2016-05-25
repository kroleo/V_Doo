// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_MyMessagesFolderSummaryType;

/**
 
 Summary data for a given user's alerts and messages.
 This includes the numbers of new alerts and messages,
 unresolved alerts, flagged messages, and total alerts
 and messages.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_MyMessagesSummaryType : NSObject <PicoBindable> {

@private
    NSMutableArray *_folderSummary;
    NSNumber *_newAlertCount;
    NSNumber *_newMessageCount;
    NSNumber *_unresolvedAlertCount;
    NSNumber *_flaggedMessageCount;
    NSNumber *_totalAlertCount;
    NSNumber *_totalMessageCount;
    NSNumber *_newHighPriorityCount;
    NSNumber *_totalHighPriorityCount;

}


/**
 
 Folder summary for each folder. Always
 returned for detail level ReturnSummary.
 
 
 entry type : class Trading_MyMessagesFolderSummaryType
*/

@property (nonatomic, retain) NSMutableArray *folderSummary;

/**
 
 This field has been deprecated, starting with the 685 release. Alerts are now
 synonymous with Flagged messages, and are added to the
 Summary.FlaggedMessageCount value.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *newAlertCount;

/**
 
 The number of new messages that a given user has. Always returned for detail level ReturnSummary.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *newMessageCount;

/**
 
 The number of alerts that are not yet
 resolved. Always returned for detail level
 ReturnSummary.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *unresolvedAlertCount;

/**
 
 The number of messages that have been flagged.
 Always returned for detail level ReturnSummary.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *flaggedMessageCount;

/**
 
 This field has been deprecated, starting with the 685 release. Alerts are now
 synonymous with Flagged messages, and are added to the
 Summary.FlaggedMessageCount value.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *totalAlertCount;

/**
 
 The total number of messages for a given user.
 Always returned for detail level ReturnSummary.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *totalMessageCount;

/**
 
 The total number of new high priority messages that a given user has.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *newHighPriorityCount;

/**
 
 The total number of high priority messages that a given user has.
 
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *totalHighPriorityCount;


@end

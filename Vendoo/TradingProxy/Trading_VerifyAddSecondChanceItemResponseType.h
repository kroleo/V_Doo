// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractResponseType.h"



/**
 
 VerifyAddSecondChanceItem request to emulate creation of a new Second Chance Offer for an item to one of
 that item's bidders.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_VerifyAddSecondChanceItemResponseType : Trading_AbstractResponseType {

@private
    NSDate *_startTime;
    NSDate *_endTime;

}


/**
 
 Indicates the date and time when the the new
 second chance offer listing became active and
 the recipient user could purchase the item.
 
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *startTime;

/**
 
 Indicates the date and time when the second
 chance offer listing expires, at which time
 the listing ends (if the recipient user does
 not purchase the item first).
 
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *endTime;


@end

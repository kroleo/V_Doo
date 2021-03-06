// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Trading_SellingManagerFolderDetailsType;

/**
 
 Contains information about a Selling Manager folder.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_SellingManagerFolderDetailsType : NSObject <PicoBindable> {

@private
    NSNumber *_folderID;
    NSNumber *_parentFolderID;
    NSNumber *_folderLevel;
    NSString *_folderName;
    NSString *_folderComment;
    NSMutableArray *_childFolder;
    NSDate *_creationTime;
    NSMutableArray *_any;

}


/**
 
 Unique ID of the folder. Originally returned in the AddSellingManagerInventoryFolder response.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *folderID;

/**
 
 Unique ID of the parent folder. If it exists, it is returned.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *parentFolderID;

/**
 
 Level of this folder in the folder tree hierarchy. Root folder is at level 1.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *folderLevel;

/**
 
 Name assigned to the folder by the user in the AddSellingManagerInventoryFolder or
 the ReviseSellingManagerInventoryFolder call.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *folderName;

/**
 
 Comments associated with the folder. Returned if it exists.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *folderComment;

/**
 
 Container for sub-folder information. Returned if requested.
 
 
 entry type : class Trading_SellingManagerFolderDetailsType
*/

@property (nonatomic, retain) NSMutableArray *childFolder;

/**
 
 Date when this folder was created.
  
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *creationTime;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

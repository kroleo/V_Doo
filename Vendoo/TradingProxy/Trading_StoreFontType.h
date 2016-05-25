// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
   Store font set.
   
 
 @ingroup EBayAPIInterface
*/
@interface Trading_StoreFontType : NSObject <PicoBindable> {

@private
    NSString *_nameFace;
    NSString *_nameSize;
    NSString *_nameColor;
    NSString *_titleFace;
    NSString *_titleSize;
    NSString *_titleColor;
    NSString *_descFace;
    NSString *_descSize;
    NSString *_descColor;
    NSMutableArray *_any;

}


/**
 
 Font for the Store name.
 
 
 type: string constant in Trading_StoreFontFaceCodeType.h
*/
@property (nonatomic, retain) NSString *nameFace;

/**
 
 Font size for the Store name.
 
 
 type: string constant in Trading_StoreFontSizeCodeType.h
*/
@property (nonatomic, retain) NSString *nameSize;

/**
 
 Font color for the Store name. Specified in 6-digit Hex format.
 For example: F6F6C9
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *nameColor;

/**
 
 Font for the Store section title.
 
 
 type: string constant in Trading_StoreFontFaceCodeType.h
*/
@property (nonatomic, retain) NSString *titleFace;

/**
 
 Font size for the Store section title.
 
 
 type: string constant in Trading_StoreFontSizeCodeType.h
*/
@property (nonatomic, retain) NSString *titleSize;

/**
 
 Font color for the Store section title. Specified in 6-digit Hex
 format. For example: F6F6C9
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *titleColor;

/**
 
 Font for the Store description.
 
 
 type: string constant in Trading_StoreFontFaceCodeType.h
*/
@property (nonatomic, retain) NSString *descFace;

/**
 
 Font size for the Store description.
 
 
 type: string constant in Trading_StoreFontSizeCodeType.h
*/
@property (nonatomic, retain) NSString *descSize;

/**
 
 Font color for the Store description. Specified in 6-digit Hex
 format. For example: F6F6C9
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *descColor;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

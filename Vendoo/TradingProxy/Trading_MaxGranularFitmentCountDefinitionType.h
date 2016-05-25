// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Defines the total number of fine grained item compatibilities that can be applied
 to a listing.
 <br><br>
 When you list with parts compatibility, using only the high-level compatibility
 search names, such as Year, Make, and Model, the fitment applies to the various
 unspecified lower-level compatiblity search names and values, such as Trim and
 Engine, as well. This means that specifying a single coarsely defined item
 compatibility may result in multiple fitments applying to the listing at the lowest
 level of granularity. Up to 300 (or whatever maximum is indicated by
 MaxItemCompatibility) coarse parts compatiblities can be specified for a given
 listing.
 <br><br>
 Alternatively, you can explicitly specify up to 1000 (or whatever maximum is
 indicated by MaxGranularFitmentCount) parts compatibilities at the lowest level of
 granularity. That is, if you specify your parts compatibilities using all of the
 supported compatiblity search names (e.g., Year, Make, Model, Trim, and Engine),
 you can specify up to 1000 compatibilities.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_MaxGranularFitmentCountDefinitionType : NSObject <PicoBindable> {

@private
    NSMutableArray *_any;

}


/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end

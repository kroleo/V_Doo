// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Defines the parts compatibility feature. If the field is present, the
 corresponding feature applies to the site. The field is returned as an empty
 element (e.g., a boolean value is not returned).
 <br><br>
 Parts compatibility listings contain information to determine the assemblies with
 which a part is compatible. For example, an automotive part or accessory listed
 witih parts compatibility can be matched with vehicles (e.g., specific years,
 makes, and models) with which the part or accessory can  be used.
 <br><br>
 There are two ways to enter parts compatibility: by application and by
 specification.
 <ul>
 <li> Entering parts compatibility by application specifies the assemblies
 (e.g., a specific year, make, and model of car) to which the item applies. This
 can be done automatically by listing with a catalog product that supports parts
 compatibility, or manually, using <b
 class="con">Item.ItemCompatibilityList</b> when listing or revising an
 item. </li>
 <li>Entering parts compatibility by specification involves specifying the
 part's relevant dimensions and characteristics necessary to determine the
 assemblies with which the part is compatible (e.g., Section Width, Aspect Ratio,
 Rim Diammeter, Load Index, and Speed Rating values for a tire) using
 attributes.</li>
 </ul>
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_ItemCompatibilityEnabledDefinitionType : NSObject <PicoBindable> {

@private
    NSMutableArray *_any;

}


/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end
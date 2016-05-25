// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Trading_AbstractRequestType.h"



/**
 
 Retrieves the data for one or more Selling Manager sale records.
 <br><br>
 The standard Trading API
 deprecation process is not applicable to this call.
 
 
 @ingroup EBayAPIInterface
*/
@interface Trading_GetSellingManagerSaleRecordRequestType : Trading_AbstractRequestType {

@private
    NSString *_itemID;
    NSString *_transactionID;
    NSString *_orderID;
    NSString *_orderLineItemID;

}


/**
 
 Unique identifier for the eBay item listing associated with the Selling
 Manager sale record. Unless the <b>OrderID</b> or <b>OrderLineItemID</b> value is
 specified in the request, the <b>ItemID</b> and <b>TransactionID</b> fields must be
 used to identify the Selling Manager sale record to retrieve. You can
 use <b>GetSellingManagerSoldListings</b> to retrieve the <b>ItemID</b>, <b>TransactionID</b>
 or <b>OrderLineItemID</b> values that correspond to the Selling Manager sale
 record (<b>SaleRecordID</b>). All four of these fields are returned under the
 <b>SellingManagerSoldTransaction</b> container of the
 <b>GetSellingManagerSoldListings</b> request.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *itemID;

/**
 
 Unique identifier for the order line item (transaction) associated with
 the Selling Manager sale record. Unless the <b>OrderID</b> or <b>OrderLineItemID</b>
 value is specified in the request, the <b>ItemID</b> and <b>TransactionID</b> fields
 must be used to identify the Selling Manager sale record to retrieve.
 You can use <b>GetSellingManagerSoldListings</b> to retrieve the <b>ItemID</b>,
 <b>TransactionID</b> or <b>OrderLineItemID</b> values that correspond to the Selling
 Manager sale record (<b>SaleRecordID</b>). All four of these fields are
 returned under the <b>SellingManagerSoldTransaction</b> container of the
 <b>GetSellingManagerSoldListings</b> request.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *transactionID;

/**
 
 A unique identifier that identifies a single line item or multiple line item
 (Combined Payment) order associated with the Selling Manager sale record(s).
 <br><br>
 For a single line item order, the <b>OrderID</b> value is identical to the
 <b>OrderLineItemID</b> value that is generated upon creation of the order line
 item. For a Combined Payment order, the <b>OrderID</b>value is created by eBay
 when the buyer or seller (sharing multiple, common order line items)
 combines multiple order line items into a Combined Payment order through
 the eBay site (or when the seller creates Combined Payment order through
 <b>AddOrder</b>). If an <b>OrderID</b> is used in the request, the <b>OrderLineItemID</b> and
 <b>ItemID</b>/<b>TransactionID</b> pair are not required.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *orderID;

/**
 
 A unique identifier for an eBay order line item that is associated with
 the Selling Manager sale record. This field is created as soon as there
 is a commitment to buy from the seller, and its value is based upon the
 concatenation of <b>ItemID</b> and <b>TransactionID</b>, with a hyphen in between
 these two IDs. You can use <b>GetSellingManagerSoldListings</b> to retrieve the
 <b>ItemID</b>, <b>TransactionID</b> or <b>OrderLineItemID</b> values that correspond to the
 Selling Manager sale record (<b>SaleRecordID</b>). All four of these fields are
 returned under the <b>SellingManagerSoldTransaction</b> container of the
 <b>GetSellingManagerSoldListings</b> request. Unless an <b>OrderID</b> or an
 <b>ItemID</b>/<b>Transaction</b> pair is specified in the <b>GetSellingManagerSaleRecord</b>
 request, the <b>OrderLineItemID</b> is required.
 <br>
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *orderLineItemID;


@end

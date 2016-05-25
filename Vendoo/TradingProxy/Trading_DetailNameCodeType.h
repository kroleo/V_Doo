// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>

/**
 @file
 
 The designations for the different types of information that you want returned by
 <b>GeteBayDetails</b> using <b>DetailName</b>.
 The details are returned for the specified eBay site.
 
 
 @ingroup EBayAPIInterface
*/

/**
 
 Lists the country code and associated name of the countries supported by
 the eBay system.
 <br/><br/>
 <span class="tablenote"><b>Note: </b>
 This container is only returned if <b>CountryDetails</b> is included as a
 <b>DetailName</b> filter in the request, or if no <b>DetailName</b>
 filters are used in the request.
 </span>  <br/><br/>
 
*/
extern NSString *const Trading_DetailNameCodeType_COUNTRY_DETAILS;

/**
 
 Lists the currencies supported by the eBay system.
 <br/><br/>
 <span class="tablenote"><b>Note: </b>
 This container is only returned if <b>CurrencyDetails</b> is included as a
 <b>DetailName</b> filter in the request, or if no <b>DetailName</b> filters are
 used in the request.
 </span>  <br/><br/>
 
*/
extern NSString *const Trading_DetailNameCodeType_CURRENCY_DETAILS;

/**
 
 Not functional. Do not use this value.
 <br />
 Formerly, this value was used to get details about specific payment options.
 
*/
extern NSString *const Trading_DetailNameCodeType_PAYMENT_OPTION_DETAILS;

/**
 
 Not functional. Do not use this value.
 
*/
extern NSString *const Trading_DetailNameCodeType_REGION_DETAILS;

/**
 
 Lists the regions and locations supported by eBays shipping services.
 
*/
extern NSString *const Trading_DetailNameCodeType_SHIPPING_LOCATION_DETAILS;

/**
 
 Lists the shipping services supported by the specified eBay site.
 
*/
extern NSString *const Trading_DetailNameCodeType_SHIPPING_SERVICE_DETAILS;

/**
 
 Lists the available eBay sites and their associated SiteID numbers.
 
*/
extern NSString *const Trading_DetailNameCodeType_SITE_DETAILS;

/**
 
 Details the different tax jurisdictions supported by the specified eBay site.
 
*/
extern NSString *const Trading_DetailNameCodeType_TAX_JURISDICTION;

/**
 
 Lists the different eBay URLs associated with the specified eBay site.
 
*/
extern NSString *const Trading_DetailNameCodeType_URL_DETAILS;

/**
 
 Lists the details of the time zones supported by the eBay system.
 
*/
extern NSString *const Trading_DetailNameCodeType_TIME_ZONE_DETAILS;

/**
 
 Not functional. Do not use this value.<br />
 Details about the region of origin of a listing.
 
*/
extern NSString *const Trading_DetailNameCodeType_REGION_OF_ORIGIN_DETAILS;

/**
 
 Details about maximum dispatch times.
 
*/
extern NSString *const Trading_DetailNameCodeType_DISPATCH_TIME_MAX_DETAILS;

/**
 
 Details about Item Specifics rules for the specified site.
 
*/
extern NSString *const Trading_DetailNameCodeType_ITEM_SPECIFIC_DETAILS;

/**
 
 Lists the suggested unit-of-measurement strings to use with Item Specifics
 descriptions.
 
*/
extern NSString *const Trading_DetailNameCodeType_UNIT_OF_MEASUREMENT_DETAILS;

/**
 
 Lists the various shipping packages supported by the specified site.
 
*/
extern NSString *const Trading_DetailNameCodeType_SHIPPING_PACKAGE_DETAILS;

/**
 
 Reserved for future use.
 
*/
extern NSString *const Trading_DetailNameCodeType_CUSTOM_CODE;

/**
 
 Lists the shipping carriers supported by the specified site.
 
*/
extern NSString *const Trading_DetailNameCodeType_SHIPPING_CARRIER_DETAILS;

/**
 
 Lists the minimum starting prices for the supported types of eBay listings.
 
*/
extern NSString *const Trading_DetailNameCodeType_LISTING_START_PRICE_DETAILS;

/**
 
 Lists the return policies supported by the specified eBay site.
 
*/
extern NSString *const Trading_DetailNameCodeType_RETURN_POLICY_DETAILS;

/**
 
 Details various eBay-buyer requirements.
 
*/
extern NSString *const Trading_DetailNameCodeType_BUYER_REQUIREMENT_DETAILS;

/**
 
 Details the listing features available for the specified site.
 
*/
extern NSString *const Trading_DetailNameCodeType_LISTING_FEATURE_DETAILS;

/**
 
 Details the multi-variation listing rules for the site.
 
*/
extern NSString *const Trading_DetailNameCodeType_VARIATION_DETAILS;

/**
 
 Lists the locations supported by the ExcludeShipToLocation feature.
 <br />
 The codes reflect the <a href=
 "http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country_names_and_code_elements.htm"
 >ISO 3166</a> location codes.
 <br/><br/>
 <span class="tablenote"><b>Note: </b>
 This container is only returned if <b>ExcludeShippingLocationDetails</b> is included
 as a <b>DetailName</b>
 filter in the request, or if no <b>DetailName</b> filters are used in the request.
 </span>  <br/><br/>
 
*/
extern NSString *const Trading_DetailNameCodeType_EXCLUDE_SHIPPING_LOCATION_DETAILS;

/**
 
 Details the recoupment policies of the site.
 
*/
extern NSString *const Trading_DetailNameCodeType_RECOUPMENT_POLICY_DETAILS;

/**
 
 Enumeration of the categories in which the shipping services available for the site belongs to.
 
*/
extern NSString *const Trading_DetailNameCodeType_SHIPPING_CATEGORY_DETAILS;

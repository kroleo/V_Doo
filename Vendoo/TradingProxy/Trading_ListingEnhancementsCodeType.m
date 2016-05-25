// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import "Trading_ListingEnhancementsCodeType.h"

/**
 @file
 
 Type defining all listing upgrades that may be available to the seller when listing an
 item. The listing upgrades that are available vary by site and by the seller's
 account status. To discover which listing upgrades are available,
 call GeteBayDetails, pass in the appropriate SiteID value and set the DetailName input
 filter to 'ListingFeatureDetails', and then look for the ListingFeatureDetails container
 in the response. Listing upgrades will either be listed as 'Enabled' or 'Disabled'.
 
*/

/**
 
 If specified, the seller wants to add a border around the listing's pictures. Applicable listing fees apply.
 <br>
 <br>
 <span class="tablenote"><b>Note:</b>
 The Picture Border feature is no longer available on the US site.
 </span>
 <br>
 
*/
NSString *const Trading_ListingEnhancementsCodeType_BORDER = @"Border";

/**
 
 If specified, the seller wants the title for the item's listing to
 be in boldface type. Applicable listing fees apply.
 Does not affect the item subtitle (Item.SubTitle), if any.
 Not applicable to eBay Motors.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_BOLD_TITLE = @"BoldTitle";

/**
 
 Listing is a "Featured Plus" item. The item will display
 prominently in the Featured Items section of its category list, and it will
 stand out on search results pages. It will also display in the regular, non-
 featured item list. Only available to users with a Feedback rating of 10 or
 greater.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_FEATURED = @"Featured";

/**
 
 Listing is highlighted in a different color in lists.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_HIGHLIGHT = @"Highlight";

/**
 
 Listing will have a chance to rotate into a special display
 on eBay's Home page. Your item is very likely to show up on the Home page,
 although eBay does not guarantee that your item will be highlighted
 in this way. This is the highest level of visibility on eBay.
 <br><br>
 Not applicable for eBay Motors (SiteID 100). In order to feature the listing
 on eBay Motors home page, use PictureDetails.GalleryType.Featured instead. See
 GalleryTypeCodeType for more information.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_HOME_PAGE_FEATURED = @"HomePageFeatured";

/**
 
 Listing is using ProPackBundle (a feature pack).
 Applies only to vehicle listings on eBay Motors (US and Canada), and
 to the Parts and Accessories category in the eBay Motors US site.
 Contains the BoldTitle, Border, Featured and Highlight features.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_PRO_PACK_BUNDLE = @"ProPackBundle";

/**
 
 No longer applicable to any site. Formerly, a feature pack
 applicable to the Australia site (site ID 15, abbreviation AU) only.
 Contained the Gallery and Subtitle features.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_BASIC_UPGRADE_PACK_BUNDLE = @"BasicUpgradePackBundle";

/**
 
 Listing is using ValuePack bundle (a feature pack),
 which combines the features Gallery, Subtitle, and Listing Designer for a discounted price. Support for this feature varies by site and category.
 <br><br>
     <span class="tablenote"><b>Note:</b>
 The following sites offer free Gallery: US (site ID 0), the Parts & Accessories
 Category on US Motors (site ID 100), CA (site ID 2), CAFR (site ID 210),
 ES (site ID 186), FR (site ID 71), IT (site ID 101),and NL (site ID 146).
 <br><br>
 On these sites (starting on the same production date), whenever ValuePackBundle is
 selected in a request, the basic Gallery feature included in the Value Pack bundle is
 now automatically upgraded to the Gallery Plus feature at no extra cost (see
 Item.PictureDetails.GalleryType.Plus for more information on Gallery Plus).
 <br><br>
 If ValuePackBundle is selected and no Gallery picture is found, the
 request is still accepted and the ValuePackBundle fee will still apply.
 Whenever a listing with ValuePackBundle is created on a site that
 offers free Gallery, the Gallery Plus upgrade will display on all
 sites and categories that support ValuePackBundle.
 <br><br>
 Note that if Gallery Showcase is automatically included with
 Gallery Plus, it will be extended to listings with ValuePackBundle
 that upgrade Gallery to Gallery Plus (see
 Item.PictureDetails.GalleryType.Plus for more information on Gallery Plus).
 </span>
 
*/
NSString *const Trading_ListingEnhancementsCodeType_VALUE_PACK_BUNDLE = @"ValuePackBundle";

/**
 
 Support for this feature varies by site and category.
 A ProPackPlusBundle listing is using ProPackPlus bundle (a feature pack),
 which combines the features of BoldTitle, Border, Highlight, Featured (which
 is equivalent to a GalleryType value of Featured), and
 Gallery, for a discounted price.
 Note that if, for example, in AddItem, if you use ProPackPlusBundle and
 a GalleryType value of Gallery, then the resulting item will have a GalleryType
 value of Featured.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_PRO_PACK_PLUS_BUNDLE = @"ProPackPlusBundle";

/**
 
 Reserved for internal or future use.
 
*/
NSString *const Trading_ListingEnhancementsCodeType_CUSTOM_CODE = @"CustomCode";

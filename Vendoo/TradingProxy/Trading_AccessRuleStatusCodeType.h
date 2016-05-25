// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>

/**
 @file
 
 Defines values that describe an application's current status
 with respect to an API access rule. The rules specify daily,
 hourly, and periodic usage limits for various eBay Web Services calls.
 
 
 @ingroup EBayAPIInterface
*/

/**
 
 (out) The rule is turned off, and no rule validation
 was performed.
 
*/
extern NSString *const Trading_AccessRuleStatusCodeType_RULE_OFF;

/**
 
 (out) The rule is turned on, and rule validation was
 performed.
 
*/
extern NSString *const Trading_AccessRuleStatusCodeType_RULE_ON;

/**
 
 (out) The application is blocked from making
 requests to the call named in this rule.
 
*/
extern NSString *const Trading_AccessRuleStatusCodeType_APPLICATION_BLOCKED;

/**
 
 (out) Reserved for internal or future use.
 
*/
extern NSString *const Trading_AccessRuleStatusCodeType_CUSTOM_CODE;

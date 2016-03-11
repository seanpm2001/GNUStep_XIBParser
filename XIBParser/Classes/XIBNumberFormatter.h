/* Class Header:XIBNumberFormatter */
#ifndef __XIBNumberFormatter_H_
#define __XIBNumberFormatter_H_

#import <Foundation/Foundation.h>


@interface XIBNumberFormatter : NSObject
{
  NSString* _ID;
  NSString* _formatterBehavior;
  NSString* _maximumFractionDigits;
  NSString* _maximumIntegerDigits;
  NSString* _minimumIntegerDigits;
  NSString* _numberStyle;
}

- (NSString *) ID;
- (NSString *) formatterBehavior;
- (NSString *) maximumFractionDigits;
- (NSString *) maximumIntegerDigits;
- (NSString *) minimumIntegerDigits;
- (NSString *) numberStyle;
- (void) setFormatterBehavior: (NSString *) formatterBehavior;
- (void) setID: (NSString *) ID;
- (void) setMaximumFractionDigits: (NSString *) maximumFractionDigits;
- (void) setMaximumIntegerDigits: (NSString *) maximumIntegerDigits;
- (void) setMinimumIntegerDigits: (NSString *) minimumIntegerDigits;
- (void) setNumberStyle: (NSString *) numberStyle;

@end

#endif

/* Class Header:XIBNumberFormatter */
#ifndef __XIBNumberFormatter_H_
#define __XIBNumberFormatter_H_

#import <Foundation/Foundation.h>


@interface XIBNumberFormatter : NSObject
{
  NSString* _formatterBehavior;
  NSString* _id;
  NSString* _maximumFractionDigits;
  NSString* _maximumIntegerDigits;
  NSString* _minimumIntegerDigits;
  NSString* _numberStyle;
}

- (NSString *) formatterBehavior;
- (NSString *) id;
- (NSString *) maximumFractionDigits;
- (NSString *) maximumIntegerDigits;
- (NSString *) minimumIntegerDigits;
- (NSString *) numberStyle;
- (void) setFormatterBehavior: (NSString *) formatterBehavior;
- (void) setId: (NSString *) id;
- (void) setMaximumFractionDigits: (NSString *) maximumFractionDigits;
- (void) setMaximumIntegerDigits: (NSString *) maximumIntegerDigits;
- (void) setMinimumIntegerDigits: (NSString *) minimumIntegerDigits;
- (void) setNumberStyle: (NSString *) numberStyle;

@end

#endif

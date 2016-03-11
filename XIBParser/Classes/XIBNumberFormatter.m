/* Class Code:XIBNumberFormatter */

#import "XIBNumberFormatter.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBNumberFormatter 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _formatterBehavior = nil;
      _maximumFractionDigits = nil;
      _maximumIntegerDigits = nil;
      _minimumIntegerDigits = nil;
      _numberStyle = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) formatterBehavior
{
  return _formatterBehavior;
}

- (NSString *) maximumFractionDigits
{
  return _maximumFractionDigits;
}

- (NSString *) maximumIntegerDigits
{
  return _maximumIntegerDigits;
}

- (NSString *) minimumIntegerDigits
{
  return _minimumIntegerDigits;
}

- (NSString *) numberStyle
{
  return _numberStyle;
}

- (void) setFormatterBehavior: (NSString *) formatterBehavior
{
  ASSIGN(_formatterBehavior, formatterBehavior);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setMaximumFractionDigits: (NSString *) maximumFractionDigits
{
  ASSIGN(_maximumFractionDigits, maximumFractionDigits);
}

- (void) setMaximumIntegerDigits: (NSString *) maximumIntegerDigits
{
  ASSIGN(_maximumIntegerDigits, maximumIntegerDigits);
}

- (void) setMinimumIntegerDigits: (NSString *) minimumIntegerDigits
{
  ASSIGN(_minimumIntegerDigits, minimumIntegerDigits);
}

- (void) setNumberStyle: (NSString *) numberStyle
{
  ASSIGN(_numberStyle, numberStyle);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBNumberFormatter* acopy = [[XIBNumberFormatter allocWithZone: zone] init];





   [acopy setFormatterBehavior: [self formatterBehavior]];
   [acopy setID: [self ID]];
   [acopy setMaximumFractionDigits: [self maximumFractionDigits]];
   [acopy setMaximumIntegerDigits: [self maximumIntegerDigits]];
   [acopy setMinimumIntegerDigits: [self minimumIntegerDigits]];
   [acopy setNumberStyle: [self numberStyle]];
   return acopy;
}
@end

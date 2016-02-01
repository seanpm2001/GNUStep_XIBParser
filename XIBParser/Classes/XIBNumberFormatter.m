#import "XIBNumberFormatter.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBNumberFormatter 

- (NSString *) formatterBehavior
{
  return _formatterBehavior;
}

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

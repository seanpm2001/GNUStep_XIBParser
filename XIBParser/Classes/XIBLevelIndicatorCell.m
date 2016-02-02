/* Class Code:XIBLevelIndicatorCell */

#import "XIBLevelIndicatorCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBLevelIndicatorCell 

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) criticalValue
{
  return _criticalValue;
}

- (NSString *) doubleValue
{
  return _doubleValue;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) maxValue
{
  return _maxValue;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setCriticalValue: (NSString *) criticalValue
{
  ASSIGN(_criticalValue, criticalValue);
}

- (void) setDoubleValue: (NSString *) doubleValue
{
  ASSIGN(_doubleValue, doubleValue);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMaxValue: (NSString *) maxValue
{
  ASSIGN(_maxValue, maxValue);
}

- (void) setWarningValue: (NSString *) warningValue
{
  ASSIGN(_warningValue, warningValue);
}

- (NSString *) warningValue
{
  return _warningValue;
}

@end

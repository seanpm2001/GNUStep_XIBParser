/* Class Code:XIBStepperCell */

#import "XIBStepperCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBStepperCell 

- (NSString *) alignment
{
  return _alignment;
}

- (BOOL) continuous
{
  return _continuous;
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

- (void) setContinuous: (BOOL) continuous
{
  _continuous = continuous;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMaxValue: (NSString *) maxValue
{
  ASSIGN(_maxValue, maxValue);
}

@end

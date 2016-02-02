/* Class Code:XIBSliderCell */

#import "XIBSliderCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBSliderCell 

- (NSString *) alignment
{
  return _alignment;
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

- (void) setSliderType: (NSString *) sliderType
{
  ASSIGN(_sliderType, sliderType);
}

- (void) setState: (NSString *) state
{
  ASSIGN(_state, state);
}

- (void) setTickMarkPosition: (NSString *) tickMarkPosition
{
  ASSIGN(_tickMarkPosition, tickMarkPosition);
}

- (NSString *) sliderType
{
  return _sliderType;
}

- (NSString *) state
{
  return _state;
}

- (NSString *) tickMarkPosition
{
  return _tickMarkPosition;
}

@end

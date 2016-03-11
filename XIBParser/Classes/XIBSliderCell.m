/* Class Code:XIBSliderCell */

#import "XIBSliderCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBSliderCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _allowsTickMarkValuesOnly = NO;
      _controlSize = nil;
      _doubleValue = nil;
      _maxValue = nil;
      _sliderType = nil;
      _state = nil;
      _tickMarkPosition = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (BOOL) allowsTickMarkValuesOnly
{
  return _allowsTickMarkValuesOnly;
}

- (NSString *) controlSize
{
  return _controlSize;
}

- (NSString *) doubleValue
{
  return _doubleValue;
}

- (NSString *) maxValue
{
  return _maxValue;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setAllowsTickMarkValuesOnly: (BOOL) allowsTickMarkValuesOnly
{
  _allowsTickMarkValuesOnly = allowsTickMarkValuesOnly;
}

- (void) setControlSize: (NSString *) controlSize
{
  ASSIGN(_controlSize, controlSize);
}

- (void) setDoubleValue: (NSString *) doubleValue
{
  ASSIGN(_doubleValue, doubleValue);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSliderCell* acopy = [[XIBSliderCell allocWithZone: zone] init];





   [acopy setAlignment: [self alignment]];
   [acopy setAllowsTickMarkValuesOnly: [self allowsTickMarkValuesOnly]];
   [acopy setControlSize: [self controlSize]];
   [acopy setDoubleValue: [self doubleValue]];
   [acopy setID: [self ID]];
   [acopy setMaxValue: [self maxValue]];
   [acopy setSliderType: [self sliderType]];
   [acopy setState: [self state]];
   [acopy setTickMarkPosition: [self tickMarkPosition]];



   return acopy;
}
@end

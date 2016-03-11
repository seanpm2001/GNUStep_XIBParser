/* Class Header:XIBSliderCell */
#ifndef __XIBSliderCell_H_
#define __XIBSliderCell_H_

#import <Foundation/Foundation.h>


@interface XIBSliderCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  BOOL _allowsTickMarkValuesOnly;
  NSString* _controlSize;
  NSString* _doubleValue;
  NSString* _maxValue;
  NSString* _sliderType;
  NSString* _state;
  NSString* _tickMarkPosition;
}

- (NSString *) ID;
- (NSString *) alignment;
- (BOOL) allowsTickMarkValuesOnly;
- (NSString *) controlSize;
- (NSString *) doubleValue;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setAllowsTickMarkValuesOnly: (BOOL) allowsTickMarkValuesOnly;
- (void) setControlSize: (NSString *) controlSize;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setID: (NSString *) ID;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setSliderType: (NSString *) sliderType;
- (void) setState: (NSString *) state;
- (void) setTickMarkPosition: (NSString *) tickMarkPosition;
- (NSString *) sliderType;
- (NSString *) state;
- (NSString *) tickMarkPosition;

@end

#endif

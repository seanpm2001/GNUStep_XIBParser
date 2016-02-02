/* Class Header:XIBSliderCell */
#ifndef __XIBSliderCell_H_
#define __XIBSliderCell_H_

#import <Foundation/Foundation.h>


@interface XIBSliderCell : NSObject
{
  NSString* _alignment;
  NSString* _doubleValue;
  NSString* _id;
  NSString* _maxValue;
  NSString* _sliderType;
  NSString* _state;
  NSString* _tickMarkPosition;
}

- (NSString *) alignment;
- (NSString *) doubleValue;
- (NSString *) id;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setId: (NSString *) id;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setSliderType: (NSString *) sliderType;
- (void) setState: (NSString *) state;
- (void) setTickMarkPosition: (NSString *) tickMarkPosition;
- (NSString *) sliderType;
- (NSString *) state;
- (NSString *) tickMarkPosition;

@end

#endif

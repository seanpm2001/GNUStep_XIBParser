/* Class Header:XIBSlider */
#ifndef __XIBSlider_H_
#define __XIBSlider_H_

#import <Foundation/Foundation.h>

@class XIBSliderCell;
@class XIBRect;

@interface XIBSlider : NSObject
{
  NSString* _ID;
  XIBSliderCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalHuggingPriority;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (NSString *) horizontalHuggingPriority;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

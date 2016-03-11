/* Class Header:XIBDatePicker */
#ifndef __XIBDatePicker_H_
#define __XIBDatePicker_H_

#import <Foundation/Foundation.h>

@class XIBDatePickerCell;
@class XIBRect;

@interface XIBDatePicker : NSObject
{
  NSString* _ID;
  XIBDatePickerCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

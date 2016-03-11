/* Class Header:XIBDatePickerCell */
#ifndef __XIBDatePickerCell_H_
#define __XIBDatePickerCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBCalendarDate;
@class XIBFont;
@class XIBColor;

@interface XIBDatePickerCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  XIBCalendarDate* _date;
  XIBFont* _font;
  XIBColor* _textColor;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) borderStyle;
- (void) setAlignment: (NSString *) alignment;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setID: (NSString *) ID;

@end

#endif

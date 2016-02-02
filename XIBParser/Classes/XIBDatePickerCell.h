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
  NSString* _alignment;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  XIBCalendarDate* _date;
  XIBFont* _font;
  NSString* _id;
  XIBColor* _textColor;
}

- (NSString *) alignment;
- (NSString *) borderStyle;
- (NSString *) id;
- (void) setAlignment: (NSString *) alignment;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setId: (NSString *) id;

@end

#endif

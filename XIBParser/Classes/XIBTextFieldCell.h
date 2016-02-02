/* Class Header:XIBTextFieldCell */
#ifndef __XIBTextFieldCell_H_
#define __XIBTextFieldCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBNumberFormatter;
@class XIBColor;

@interface XIBTextFieldCell : NSObject
{
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  XIBNumberFormatter* _formatter;
  NSString* _id;
  NSString* _lineBreakMode;
  BOOL _scrollable;
  BOOL _selectable;
  BOOL _sendsActionOnEndEditing;
  NSString* _state;
  XIBColor* _textColor;
  NSString* _title;
}

- (NSString *) borderStyle;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (NSString *) id;
- (NSString *) lineBreakMode;
- (BOOL) scrollable;
- (BOOL) selectable;
- (BOOL) sendsActionOnEndEditing;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setEditable: (BOOL) editable;
- (void) setId: (NSString *) id;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing;
- (void) setState: (NSString *) state;
- (void) setTitle: (NSString *) title;
- (NSString *) state;
- (NSString *) title;

@end

#endif

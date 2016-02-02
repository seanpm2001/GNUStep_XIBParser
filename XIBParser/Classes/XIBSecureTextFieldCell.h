/* Class Header:XIBSecureTextFieldCell */
#ifndef __XIBSecureTextFieldCell_H_
#define __XIBSecureTextFieldCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBSecureTextFieldCell : NSObject
{
  NSMutableArray* _allowedInputSourceLocales;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  NSString* _id;
  NSString* _lineBreakMode;
  BOOL _scrollable;
  BOOL _selectable;
  BOOL _sendsActionOnEndEditing;
  NSMutableArray* _string;
  XIBColor* _textColor;
  BOOL _usesSingleLineMode;
}

- (NSMutableArray *) allowedInputSourceLocales;
- (NSString *) borderStyle;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (NSString *) id;
- (NSString *) lineBreakMode;
- (BOOL) scrollable;
- (BOOL) selectable;
- (BOOL) sendsActionOnEndEditing;
- (void) setAllowedInputSourceLocales: (NSMutableArray *) allowedInputSourceLocales;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setEditable: (BOOL) editable;
- (void) setId: (NSString *) id;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing;
- (void) setString: (NSMutableArray *) string;
- (void) setUsesSingleLineMode: (BOOL) usesSingleLineMode;
- (NSMutableArray *) string;
- (BOOL) usesSingleLineMode;

@end

#endif

/* Class Header:XIBSearchFieldCell */
#ifndef __XIBSearchFieldCell_H_
#define __XIBSearchFieldCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBSearchFieldCell : NSObject
{
  NSString* _ID;
  XIBColor* _backgroundColor;
  NSString* _bezelStyle;
  NSString* _borderStyle;
  BOOL _editable;
  XIBFont* _font;
  NSString* _lineBreakMode;
  BOOL _scrollable;
  BOOL _selectable;
  XIBColor* _textColor;
  BOOL _usesSingleLineMode;
}

- (NSString *) ID;
- (NSString *) bezelStyle;
- (NSString *) borderStyle;
- (BOOL) editable;
- (NSString *) lineBreakMode;
- (BOOL) scrollable;
- (BOOL) selectable;
- (void) setBezelStyle: (NSString *) bezelStyle;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setEditable: (BOOL) editable;
- (void) setID: (NSString *) ID;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setUsesSingleLineMode: (BOOL) usesSingleLineMode;
- (BOOL) usesSingleLineMode;

@end

#endif

/* Class Header:XIBFormCell */
#ifndef __XIBFormCell_H_
#define __XIBFormCell_H_

#import <Foundation/Foundation.h>

@class XIBFont;
@class XIBFont;

@interface XIBFormCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  NSString* _borderStyle;
  NSString* _controlSize;
  BOOL _editable;
  XIBFont* _font;
  NSString* _lineBreakMode;
  BOOL _scrollable;
  BOOL _selectable;
  BOOL _sendsActionOnEndEditing;
  NSString* _tag;
  NSString* _title;
  XIBFont* _titleFont;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) borderStyle;
- (NSString *) controlSize;
- (BOOL) editable;
- (NSString *) lineBreakMode;
- (BOOL) scrollable;
- (BOOL) selectable;
- (BOOL) sendsActionOnEndEditing;
- (void) setAlignment: (NSString *) alignment;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setControlSize: (NSString *) controlSize;
- (void) setEditable: (BOOL) editable;
- (void) setID: (NSString *) ID;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing;
- (void) setTag: (NSString *) tag;
- (void) setTitle: (NSString *) title;
- (NSString *) tag;
- (NSString *) title;

@end

#endif

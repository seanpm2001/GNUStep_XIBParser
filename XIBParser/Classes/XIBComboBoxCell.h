/* Class Header:XIBComboBoxCell */
#ifndef __XIBComboBoxCell_H_
#define __XIBComboBoxCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBComboBoxCell : NSObject
{
  NSString* _ID;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _completes;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  NSString* _lineBreakMode;
  NSString* _numberOfVisibleItems;
  NSMutableArray* _objectValues;
  BOOL _scrollable;
  BOOL _selectable;
  BOOL _sendsActionOnEndEditing;
  NSMutableArray* _string;
  XIBColor* _textColor;
}

- (NSString *) ID;
- (NSString *) borderStyle;
- (BOOL) completes;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (NSString *) lineBreakMode;
- (NSString *) numberOfVisibleItems;
- (NSMutableArray *) objectValues;
- (BOOL) scrollable;
- (BOOL) selectable;
- (BOOL) sendsActionOnEndEditing;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setCompletes: (BOOL) completes;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setEditable: (BOOL) editable;
- (void) setID: (NSString *) ID;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setNumberOfVisibleItems: (NSString *) numberOfVisibleItems;
- (void) setObjectValues: (NSMutableArray *) objectValues;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing;
- (void) setString: (NSMutableArray *) string;
- (NSMutableArray *) string;

@end

#endif

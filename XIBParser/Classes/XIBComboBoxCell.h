#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBComboBoxCell : NSObject
{
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _completes;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  NSString* _id;
  NSString* _lineBreakMode;
  NSString* _numberOfVisibleItems;
  NSMutableArray* _objectValues;
  BOOL _scrollable;
  BOOL _selectable;
  BOOL _sendsActionOnEndEditing;
  NSMutableArray* _string;
  XIBColor* _textColor;
}

- (NSString *) borderStyle;
- (BOOL) completes;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (NSString *) id;
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
- (void) setId: (NSString *) id;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setNumberOfVisibleItems: (NSString *) numberOfVisibleItems;
- (void) setObjectValues: (NSMutableArray *) objectValues;
- (void) setScrollable: (BOOL) scrollable;
- (void) setSelectable: (BOOL) selectable;
- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing;
- (void) setString: (NSMutableArray *) string;
- (NSMutableArray *) string;

@end

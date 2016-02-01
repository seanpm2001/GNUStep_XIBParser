#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBTokenFieldCell : NSObject
{
  NSString* _alignment;
  BOOL _allowsEditingTextAttributes;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  NSString* _id;
  BOOL _selectable;
  XIBColor* _textColor;
}

- (NSString *) alignment;
- (BOOL) allowsEditingTextAttributes;
- (NSString *) borderStyle;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (NSString *) id;
- (BOOL) selectable;
- (void) setAlignment: (NSString *) alignment;
- (void) setAllowsEditingTextAttributes: (BOOL) allowsEditingTextAttributes;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setEditable: (BOOL) editable;
- (void) setId: (NSString *) id;
- (void) setSelectable: (BOOL) selectable;

@end

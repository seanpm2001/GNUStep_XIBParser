/* Class Header:XIBTokenFieldCell */
#ifndef __XIBTokenFieldCell_H_
#define __XIBTokenFieldCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBTokenFieldCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  BOOL _allowsEditingTextAttributes;
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  BOOL _drawsBackground;
  BOOL _editable;
  XIBFont* _font;
  BOOL _selectable;
  XIBColor* _textColor;
}

- (NSString *) ID;
- (NSString *) alignment;
- (BOOL) allowsEditingTextAttributes;
- (NSString *) borderStyle;
- (BOOL) drawsBackground;
- (BOOL) editable;
- (BOOL) selectable;
- (void) setAlignment: (NSString *) alignment;
- (void) setAllowsEditingTextAttributes: (BOOL) allowsEditingTextAttributes;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setEditable: (BOOL) editable;
- (void) setID: (NSString *) ID;
- (void) setSelectable: (BOOL) selectable;

@end

#endif

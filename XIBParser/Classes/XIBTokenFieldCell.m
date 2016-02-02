/* Class Code:XIBTokenFieldCell */

#import "XIBTokenFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBTokenFieldCell 

- (NSString *) alignment
{
  return _alignment;
}

- (BOOL) allowsEditingTextAttributes
{
  return _allowsEditingTextAttributes;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (BOOL) drawsBackground
{
  return _drawsBackground;
}

- (BOOL) editable
{
  return _editable;
}

- (NSString *) id
{
  return _id;
}

- (BOOL) selectable
{
  return _selectable;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setAllowsEditingTextAttributes: (BOOL) allowsEditingTextAttributes
{
  _allowsEditingTextAttributes = allowsEditingTextAttributes;
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setDrawsBackground: (BOOL) drawsBackground
{
  _drawsBackground = drawsBackground;
}

- (void) setEditable: (BOOL) editable
{
  _editable = editable;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

@end

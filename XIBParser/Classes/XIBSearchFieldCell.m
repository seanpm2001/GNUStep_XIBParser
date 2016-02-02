/* Class Code:XIBSearchFieldCell */

#import "XIBSearchFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBSearchFieldCell 

- (NSString *) bezelStyle
{
  return _bezelStyle;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (BOOL) editable
{
  return _editable;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) lineBreakMode
{
  return _lineBreakMode;
}

- (BOOL) scrollable
{
  return _scrollable;
}

- (BOOL) selectable
{
  return _selectable;
}

- (void) setBezelStyle: (NSString *) bezelStyle
{
  ASSIGN(_bezelStyle, bezelStyle);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setEditable: (BOOL) editable
{
  _editable = editable;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setLineBreakMode: (NSString *) lineBreakMode
{
  ASSIGN(_lineBreakMode, lineBreakMode);
}

- (void) setScrollable: (BOOL) scrollable
{
  _scrollable = scrollable;
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

- (void) setUsesSingleLineMode: (BOOL) usesSingleLineMode
{
  _usesSingleLineMode = usesSingleLineMode;
}

- (BOOL) usesSingleLineMode
{
  return _usesSingleLineMode;
}

@end

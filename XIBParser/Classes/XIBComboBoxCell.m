/* Class Code:XIBComboBoxCell */

#import "XIBComboBoxCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBComboBoxCell 

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (BOOL) completes
{
  return _completes;
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

- (NSString *) lineBreakMode
{
  return _lineBreakMode;
}

- (NSString *) numberOfVisibleItems
{
  return _numberOfVisibleItems;
}

- (NSMutableArray *) objectValues
{
  return _objectValues;
}

- (BOOL) scrollable
{
  return _scrollable;
}

- (BOOL) selectable
{
  return _selectable;
}

- (BOOL) sendsActionOnEndEditing
{
  return _sendsActionOnEndEditing;
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setCompletes: (BOOL) completes
{
  _completes = completes;
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

- (void) setLineBreakMode: (NSString *) lineBreakMode
{
  ASSIGN(_lineBreakMode, lineBreakMode);
}

- (void) setNumberOfVisibleItems: (NSString *) numberOfVisibleItems
{
  ASSIGN(_numberOfVisibleItems, numberOfVisibleItems);
}

- (void) setObjectValues: (NSMutableArray *) objectValues
{
  ASSIGN(_objectValues, objectValues);
}

- (void) setScrollable: (BOOL) scrollable
{
  _scrollable = scrollable;
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing
{
  _sendsActionOnEndEditing = sendsActionOnEndEditing;
}

- (void) setString: (NSMutableArray *) string
{
  ASSIGN(_string, string);
}

- (NSMutableArray *) string
{
  return _string;
}

@end

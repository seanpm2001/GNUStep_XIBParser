#import "XIBPathCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBUrl.h"

@implementation XIBPathCell 

- (NSString *) alignment
{
  return _alignment;
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

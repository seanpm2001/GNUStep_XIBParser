#import "XIBTableColumn.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTextFieldCell.h"
#import "XIBTableHeaderCell.h"
#import "XIBTableColumnResizingMask.h"

@implementation XIBTableColumn 

- (NSString *) id
{
  return _id;
}

- (NSString *) maxWidth
{
  return _maxWidth;
}

- (NSString *) minWidth
{
  return _minWidth;
}

- (NSMutableArray *) prototypeCellViews
{
  return _prototypeCellViews;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMaxWidth: (NSString *) maxWidth
{
  ASSIGN(_maxWidth, maxWidth);
}

- (void) setMinWidth: (NSString *) minWidth
{
  ASSIGN(_minWidth, minWidth);
}

- (void) setPrototypeCellViews: (NSMutableArray *) prototypeCellViews
{
  ASSIGN(_prototypeCellViews, prototypeCellViews);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (NSString *) width
{
  return _width;
}

@end

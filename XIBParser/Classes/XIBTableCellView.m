/* Class Code:XIBTableCellView */

#import "XIBTableCellView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBTableCellView 

- (NSMutableArray *) connections
{
  return _connections;
}

- (NSString *) id
{
  return _id;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

@end

#import "XIBCollectionViewItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCollectionViewItem 

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

@end

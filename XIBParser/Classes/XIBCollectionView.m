#import "XIBCollectionView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"
#import "XIBColor.h"

@implementation XIBCollectionView 

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (NSMutableArray *) connections
{
  return _connections;
}

- (NSString *) id
{
  return _id;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
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

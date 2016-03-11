/* Class Code:XIBCollectionViewItem */

#import "XIBCollectionViewItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCollectionViewItem 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _connections = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) connections
{
  return _connections;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBCollectionViewItem* acopy = [[XIBCollectionViewItem allocWithZone: zone] init];

   [acopy setConnections: [self connections]];
   [acopy setID: [self ID]];
   return acopy;
}
@end

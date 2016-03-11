/* Class Code:XIBCollectionView */

#import "XIBCollectionView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"
#import "XIBColor.h"

@implementation XIBCollectionView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      ambiguous = NO;
      autoresizingMask = nil;
      connections = nil;
      frame = nil;
      primaryBackgroundColor = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (NSMutableArray *) connections
{
  return _connections;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
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
   XIBCollectionView* acopy = [[XIBCollectionView allocWithZone: zone] init];


   [acopy setAmbiguous: [self ambiguous]];
   [acopy setConnections: [self connections]];
   [acopy setID: [self ID]];
   return acopy;
}
@end

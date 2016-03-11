/* Class Code:XIBDrawer */

#import "XIBDrawer.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBSize.h"
#import "XIBSize.h"

@implementation XIBDrawer 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _connections = nil;
      _contentSize = nil;
      _maxContentSize = nil;
      _trailingOffset = nil;
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

- (void) setTrailingOffset: (NSString *) trailingOffset
{
  ASSIGN(_trailingOffset, trailingOffset);
}

- (NSString *) trailingOffset
{
  return _trailingOffset;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBDrawer* acopy = [[XIBDrawer allocWithZone: zone] init];

   [acopy setConnections: [self connections]];
   [acopy setID: [self ID]];
   [acopy setTrailingOffset: [self trailingOffset]];

   return acopy;
}
@end

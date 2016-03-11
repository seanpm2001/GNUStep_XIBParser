/* Class Code:XIBTableCellView */

#import "XIBTableCellView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBTableCellView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      autoresizingMask = nil;
      connections = nil;
      frame = nil;
      identifier = nil;
      subviews = nil;
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

- (NSString *) identifier
{
  return _identifier;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setIdentifier: (NSString *) identifier
{
  ASSIGN(_identifier, identifier);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTableCellView* acopy = [[XIBTableCellView allocWithZone: zone] init];


   [acopy setConnections: [self connections]];
   [acopy setID: [self ID]];
   [acopy setIdentifier: [self identifier]];
   [acopy setSubviews: [self subviews]];

   return acopy;
}
@end

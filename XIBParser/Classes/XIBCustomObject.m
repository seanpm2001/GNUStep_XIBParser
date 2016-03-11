/* Class Code:XIBCustomObject */

#import "XIBCustomObject.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCustomObject 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _connections = nil;
      _customClass = nil;
      _userLabel = nil;
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

- (NSString *) customClass
{
  return _customClass;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setCustomClass: (NSString *) customClass
{
  ASSIGN(_customClass, customClass);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setUserLabel: (NSString *) userLabel
{
  ASSIGN(_userLabel, userLabel);
}

- (NSString *) userLabel
{
  return _userLabel;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBCustomObject* acopy = [[XIBCustomObject allocWithZone: zone] init];


   [acopy setConnections: [self connections]];
   [acopy setCustomClass: [self customClass]];
   [acopy setID: [self ID]];
   [acopy setUserLabel: [self userLabel]];

   return acopy;
}
@end

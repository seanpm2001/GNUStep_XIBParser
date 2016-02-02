/* Class Code:XIBCustomObject */

#import "XIBCustomObject.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCustomObject 

- (NSMutableArray *) connections
{
  return _connections;
}

- (NSString *) customClass
{
  return _customClass;
}

- (NSString *) id
{
  return _id;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setCustomClass: (NSString *) customClass
{
  ASSIGN(_customClass, customClass);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setUserLabel: (NSString *) userLabel
{
  ASSIGN(_userLabel, userLabel);
}

- (NSString *) userLabel
{
  return _userLabel;
}

@end

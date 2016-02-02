/* Class Code:XIBIBOutlet */

#import "XIBIBOutlet.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBOutlet 

- (NSString *) destination
{
  return _destination;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) property
{
  return _property;
}

- (void) setDestination: (NSString *) destination
{
  ASSIGN(_destination, destination);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setProperty: (NSString *) property
{
  ASSIGN(_property, property);
}

@end

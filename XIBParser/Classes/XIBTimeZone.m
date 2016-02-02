/* Class Code:XIBTimeZone */

#import "XIBTimeZone.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBTimeZone 

- (NSString *) name
{
  return _name;
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

@end

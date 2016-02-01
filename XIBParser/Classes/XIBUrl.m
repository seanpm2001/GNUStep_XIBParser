#import "XIBUrl.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBUrl 

- (void) setString: (NSString *) string
{
  ASSIGN(_string, string);
}

- (NSString *) string
{
  return _string;
}

@end

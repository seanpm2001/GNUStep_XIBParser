#import "XIBReal.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBReal 

- (void) setValue: (NSString *) value
{
  ASSIGN(_value, value);
}

- (NSString *) value
{
  return _value;
}

@end

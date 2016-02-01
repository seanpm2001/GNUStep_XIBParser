#import "XIBPoint.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBPoint 

- (void) setX: (NSString *) x
{
  ASSIGN(_x, x);
}

- (void) setY: (NSString *) y
{
  ASSIGN(_y, y);
}

- (NSString *) x
{
  return _x;
}

- (NSString *) y
{
  return _y;
}

@end

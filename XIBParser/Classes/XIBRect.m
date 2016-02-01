#import "XIBRect.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBRect 

- (NSString *) height
{
  return _height;
}

- (void) setHeight: (NSString *) height
{
  ASSIGN(_height, height);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (void) setX: (NSString *) x
{
  ASSIGN(_x, x);
}

- (void) setY: (NSString *) y
{
  ASSIGN(_y, y);
}

- (NSString *) width
{
  return _width;
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

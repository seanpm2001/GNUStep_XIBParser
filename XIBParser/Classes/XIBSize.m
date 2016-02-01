#import "XIBSize.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBSize 

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

- (NSString *) width
{
  return _width;
}

@end

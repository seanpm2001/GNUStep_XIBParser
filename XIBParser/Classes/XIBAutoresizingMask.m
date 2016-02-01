#import "XIBAutoresizingMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBAutoresizingMask 

- (BOOL) heightSizable
{
  return _heightSizable;
}

- (void) setHeightSizable: (BOOL) heightSizable
{
  _heightSizable = heightSizable;
}

- (void) setWidthSizable: (BOOL) widthSizable
{
  _widthSizable = widthSizable;
}

- (BOOL) widthSizable
{
  return _widthSizable;
}

@end

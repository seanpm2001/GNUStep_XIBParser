#import "XIBWindowStyleMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBWindowStyleMask 

- (BOOL) closable
{
  return _closable;
}

- (BOOL) miniaturizable
{
  return _miniaturizable;
}

- (BOOL) resizable
{
  return _resizable;
}

- (void) setClosable: (BOOL) closable
{
  _closable = closable;
}

- (void) setMiniaturizable: (BOOL) miniaturizable
{
  _miniaturizable = miniaturizable;
}

- (void) setResizable: (BOOL) resizable
{
  _resizable = resizable;
}

- (void) setTitled: (BOOL) titled
{
  _titled = titled;
}

- (void) setUtility: (BOOL) utility
{
  _utility = utility;
}

- (BOOL) titled
{
  return _titled;
}

- (BOOL) utility
{
  return _utility;
}

@end

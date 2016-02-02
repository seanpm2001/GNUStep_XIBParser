/* Class Code:XIBBehavior */

#import "XIBBehavior.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBBehavior 

- (BOOL) changeBackground
{
  return _changeBackground;
}

- (BOOL) changeGray
{
  return _changeGray;
}

- (BOOL) lightByBackground
{
  return _lightByBackground;
}

- (BOOL) lightByGray
{
  return _lightByGray;
}

- (BOOL) pushIn
{
  return _pushIn;
}

- (void) setChangeBackground: (BOOL) changeBackground
{
  _changeBackground = changeBackground;
}

- (void) setChangeGray: (BOOL) changeGray
{
  _changeGray = changeGray;
}

- (void) setLightByBackground: (BOOL) lightByBackground
{
  _lightByBackground = lightByBackground;
}

- (void) setLightByGray: (BOOL) lightByGray
{
  _lightByGray = lightByGray;
}

- (void) setPushIn: (BOOL) pushIn
{
  _pushIn = pushIn;
}

@end

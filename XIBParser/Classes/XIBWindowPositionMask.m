/* Class Code:XIBWindowPositionMask */

#import "XIBWindowPositionMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBWindowPositionMask 

- (BOOL) bottomStrut
{
  return _bottomStrut;
}

- (BOOL) leftStrut
{
  return _leftStrut;
}

- (BOOL) rightStrut
{
  return _rightStrut;
}

- (void) setBottomStrut: (BOOL) bottomStrut
{
  _bottomStrut = bottomStrut;
}

- (void) setLeftStrut: (BOOL) leftStrut
{
  _leftStrut = leftStrut;
}

- (void) setRightStrut: (BOOL) rightStrut
{
  _rightStrut = rightStrut;
}

- (void) setTopStrut: (BOOL) topStrut
{
  _topStrut = topStrut;
}

- (BOOL) topStrut
{
  return _topStrut;
}

@end

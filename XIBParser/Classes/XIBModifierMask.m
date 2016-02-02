/* Class Code:XIBModifierMask */

#import "XIBModifierMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBModifierMask 

- (BOOL) command
{
  return _command;
}

- (BOOL) control
{
  return _control;
}

- (BOOL) option
{
  return _option;
}

- (void) setCommand: (BOOL) command
{
  _command = command;
}

- (void) setControl: (BOOL) control
{
  _control = control;
}

- (void) setOption: (BOOL) option
{
  _option = option;
}

- (void) setShift: (BOOL) shift
{
  _shift = shift;
}

- (BOOL) shift
{
  return _shift;
}

@end

/* Class Code:XIBModifierMask */

#import "XIBModifierMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBModifierMask 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _command = NO;
      _control = NO;
      _option = NO;
      _shift = NO;
   }
   return self;
}

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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBModifierMask* acopy = [[XIBModifierMask allocWithZone: zone] init];


   [acopy setCommand: [self command]];
   [acopy setControl: [self control]];
   [acopy setOption: [self option]];
   [acopy setShift: [self shift]];

   return acopy;
}
@end

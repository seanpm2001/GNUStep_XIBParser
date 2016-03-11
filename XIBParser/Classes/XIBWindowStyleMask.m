/* Class Code:XIBWindowStyleMask */

#import "XIBWindowStyleMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBWindowStyleMask 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _closable = NO;
      _miniaturizable = NO;
      _resizable = NO;
      _texturedBackground = NO;
      _titled = NO;
      _utility = NO;
   }
   return self;
}

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

- (void) setTexturedBackground: (BOOL) texturedBackground
{
  _texturedBackground = texturedBackground;
}

- (void) setTitled: (BOOL) titled
{
  _titled = titled;
}

- (void) setUtility: (BOOL) utility
{
  _utility = utility;
}

- (BOOL) texturedBackground
{
  return _texturedBackground;
}

- (BOOL) titled
{
  return _titled;
}

- (BOOL) utility
{
  return _utility;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBWindowStyleMask* acopy = [[XIBWindowStyleMask allocWithZone: zone] init];


   [acopy setClosable: [self closable]];
   [acopy setMiniaturizable: [self miniaturizable]];
   [acopy setResizable: [self resizable]];
   [acopy setTexturedBackground: [self texturedBackground]];
   [acopy setTitled: [self titled]];
   [acopy setUtility: [self utility]];



   return acopy;
}
@end

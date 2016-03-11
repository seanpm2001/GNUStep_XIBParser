/* Class Code:XIBBehavior */

#import "XIBBehavior.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBBehavior 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _changeBackground = NO;
      _changeContents = NO;
      _changeGray = NO;
      _doesNotDimImage = NO;
      _lightByBackground = NO;
      _lightByContents = NO;
      _lightByGray = NO;
      _pushIn = NO;
   }
   return self;
}

- (BOOL) changeBackground
{
  return _changeBackground;
}

- (BOOL) changeContents
{
  return _changeContents;
}

- (BOOL) changeGray
{
  return _changeGray;
}

- (BOOL) doesNotDimImage
{
  return _doesNotDimImage;
}

- (BOOL) lightByBackground
{
  return _lightByBackground;
}

- (BOOL) lightByContents
{
  return _lightByContents;
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

- (void) setChangeContents: (BOOL) changeContents
{
  _changeContents = changeContents;
}

- (void) setChangeGray: (BOOL) changeGray
{
  _changeGray = changeGray;
}

- (void) setDoesNotDimImage: (BOOL) doesNotDimImage
{
  _doesNotDimImage = doesNotDimImage;
}

- (void) setLightByBackground: (BOOL) lightByBackground
{
  _lightByBackground = lightByBackground;
}

- (void) setLightByContents: (BOOL) lightByContents
{
  _lightByContents = lightByContents;
}

- (void) setLightByGray: (BOOL) lightByGray
{
  _lightByGray = lightByGray;
}

- (void) setPushIn: (BOOL) pushIn
{
  _pushIn = pushIn;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBBehavior* acopy = [[XIBBehavior allocWithZone: zone] init];







   [acopy setChangeBackground: [self changeBackground]];
   [acopy setChangeContents: [self changeContents]];
   [acopy setChangeGray: [self changeGray]];
   [acopy setDoesNotDimImage: [self doesNotDimImage]];
   [acopy setLightByBackground: [self lightByBackground]];
   [acopy setLightByContents: [self lightByContents]];
   [acopy setLightByGray: [self lightByGray]];
   [acopy setPushIn: [self pushIn]];
   return acopy;
}
@end

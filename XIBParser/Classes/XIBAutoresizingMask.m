/* Class Code:XIBAutoresizingMask */

#import "XIBAutoresizingMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBAutoresizingMask 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _flexibleMaxY = NO;
      _heightSizable = NO;
      _widthSizable = NO;
   }
   return self;
}

- (BOOL) flexibleMaxY
{
  return _flexibleMaxY;
}

- (BOOL) heightSizable
{
  return _heightSizable;
}

- (void) setFlexibleMaxY: (BOOL) flexibleMaxY
{
  _flexibleMaxY = flexibleMaxY;
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBAutoresizingMask* acopy = [[XIBAutoresizingMask allocWithZone: zone] init];

   [acopy setFlexibleMaxY: [self flexibleMaxY]];
   [acopy setHeightSizable: [self heightSizable]];
   [acopy setWidthSizable: [self widthSizable]];

   return acopy;
}
@end

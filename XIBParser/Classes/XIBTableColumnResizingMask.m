/* Class Code:XIBTableColumnResizingMask */

#import "XIBTableColumnResizingMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBTableColumnResizingMask 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _resizeWithTable = NO;
      _userResizable = NO;
   }
   return self;
}

- (BOOL) resizeWithTable
{
  return _resizeWithTable;
}

- (void) setResizeWithTable: (BOOL) resizeWithTable
{
  _resizeWithTable = resizeWithTable;
}

- (void) setUserResizable: (BOOL) userResizable
{
  _userResizable = userResizable;
}

- (BOOL) userResizable
{
  return _userResizable;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTableColumnResizingMask* acopy = [[XIBTableColumnResizingMask allocWithZone: zone] init];
   [acopy setResizeWithTable: [self resizeWithTable]];
   [acopy setUserResizable: [self userResizable]];

   return acopy;
}
@end

#import "XIBTableColumnResizingMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBTableColumnResizingMask 

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

@end

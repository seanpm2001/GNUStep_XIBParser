/* Class Code:XIBScroller */

#import "XIBScroller.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBScroller 

- (NSString *) doubleValue
{
  return _doubleValue;
}

- (BOOL) hidden
{
  return _hidden;
}

- (BOOL) horizontal
{
  return _horizontal;
}

- (NSString *) id
{
  return _id;
}

- (void) setDoubleValue: (NSString *) doubleValue
{
  ASSIGN(_doubleValue, doubleValue);
}

- (void) setHidden: (BOOL) hidden
{
  _hidden = hidden;
}

- (void) setHorizontal: (BOOL) horizontal
{
  _horizontal = horizontal;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

@end

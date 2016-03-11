/* Class Code:XIBScroller */

#import "XIBScroller.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBScroller 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _autoresizingMask = nil;
      _doubleValue = nil;
      _frame = nil;
      _hidden = NO;
      _horizontal = NO;
      _verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBScroller* acopy = [[XIBScroller allocWithZone: zone] init];



   [acopy setDoubleValue: [self doubleValue]];
   [acopy setHidden: [self hidden]];
   [acopy setHorizontal: [self horizontal]];
   [acopy setID: [self ID]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];

   return acopy;
}
@end

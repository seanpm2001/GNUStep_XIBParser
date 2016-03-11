/* Class Code:XIBPathControl */

#import "XIBPathControl.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBPathCell.h"
#import "XIBRect.h"

@implementation XIBPathControl 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _allowsExpansionToolTips = NO;
      _cell = nil;
      _fixedFrame = NO;
      _frame = nil;
      _translatesAutoresizingMaskIntoConstraints = NO;
      _verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) allowsExpansionToolTips
{
  return _allowsExpansionToolTips;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips
{
  _allowsExpansionToolTips = allowsExpansionToolTips;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBPathControl* acopy = [[XIBPathControl allocWithZone: zone] init];


   [acopy setAllowsExpansionToolTips: [self allowsExpansionToolTips]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];


   return acopy;
}
@end

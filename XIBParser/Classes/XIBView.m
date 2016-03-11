/* Class Code:XIBView */

#import "XIBView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _ambiguous = NO;
      _autoresizingMask = nil;
      _fixedFrame = NO;
      _frame = nil;
      _subviews = nil;
      _translatesAutoresizingMaskIntoConstraints = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBView* acopy = [[XIBView allocWithZone: zone] init];


   [acopy setAmbiguous: [self ambiguous]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setSubviews: [self subviews]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];


   return acopy;
}
@end

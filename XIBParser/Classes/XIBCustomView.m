/* Class Code:XIBCustomView */

#import "XIBCustomView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBPoint.h"
#import "XIBRect.h"

@implementation XIBCustomView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _autoresizingMask = nil;
      _canvasLocation = nil;
      _fixedFrame = NO;
      _frame = nil;
      _translatesAutoresizingMaskIntoConstraints = NO;
      _userLabel = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
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

- (void) setUserLabel: (NSString *) userLabel
{
  ASSIGN(_userLabel, userLabel);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) userLabel
{
  return _userLabel;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBCustomView* acopy = [[XIBCustomView allocWithZone: zone] init];

   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setUserLabel: [self userLabel]];


   return acopy;
}
@end

/* Class Code:XIBVisualEffectView */

#import "XIBVisualEffectView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBVisualEffectView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      appearanceType = nil;
      blendingMode = nil;
      fixedFrame = NO;
      frame = nil;
      state = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) appearanceType
{
  return _appearanceType;
}

- (NSString *) blendingMode
{
  return _blendingMode;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setAppearanceType: (NSString *) appearanceType
{
  ASSIGN(_appearanceType, appearanceType);
}

- (void) setBlendingMode: (NSString *) blendingMode
{
  ASSIGN(_blendingMode, blendingMode);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setState: (NSString *) state
{
  ASSIGN(_state, state);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) state
{
  return _state;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBVisualEffectView* acopy = [[XIBVisualEffectView allocWithZone: zone] init];



   [acopy setAppearanceType: [self appearanceType]];
   [acopy setBlendingMode: [self blendingMode]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setState: [self state]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];


   return acopy;
}
@end

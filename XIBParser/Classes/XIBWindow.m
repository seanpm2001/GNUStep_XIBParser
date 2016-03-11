/* Class Code:XIBWindow */

#import "XIBWindow.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBPoint.h"
#import "XIBRect.h"
#import "XIBView.h"
#import "XIBWindowPositionMask.h"
#import "XIBRect.h"
#import "XIBWindowStyleMask.h"
#import "XIBToolbar.h"

@implementation XIBWindow 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowsToolTipsWhenApplicationIsInactive = NO;
      animationBehavior = nil;
      autorecalculatesKeyViewLoop = NO;
      canvasLocation = nil;
      contentRect = nil;
      contentView = nil;
      customClass = nil;
      frameAutosaveName = nil;
      hidesOnDeactivate = NO;
      initialPositionMask = nil;
      oneShot = NO;
      releasedWhenClosed = NO;
      screenRect = nil;
      showsToolbarButton = NO;
      styleMask = nil;
      title = nil;
      toolbar = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) allowsToolTipsWhenApplicationIsInactive
{
  return _allowsToolTipsWhenApplicationIsInactive;
}

- (NSString *) animationBehavior
{
  return _animationBehavior;
}

- (BOOL) autorecalculatesKeyViewLoop
{
  return _autorecalculatesKeyViewLoop;
}

- (NSString *) customClass
{
  return _customClass;
}

- (NSString *) frameAutosaveName
{
  return _frameAutosaveName;
}

- (BOOL) hidesOnDeactivate
{
  return _hidesOnDeactivate;
}

- (BOOL) oneShot
{
  return _oneShot;
}

- (BOOL) releasedWhenClosed
{
  return _releasedWhenClosed;
}

- (void) setAllowsToolTipsWhenApplicationIsInactive: (BOOL) allowsToolTipsWhenApplicationIsInactive
{
  _allowsToolTipsWhenApplicationIsInactive = allowsToolTipsWhenApplicationIsInactive;
}

- (void) setAnimationBehavior: (NSString *) animationBehavior
{
  ASSIGN(_animationBehavior, animationBehavior);
}

- (void) setAutorecalculatesKeyViewLoop: (BOOL) autorecalculatesKeyViewLoop
{
  _autorecalculatesKeyViewLoop = autorecalculatesKeyViewLoop;
}

- (void) setCustomClass: (NSString *) customClass
{
  ASSIGN(_customClass, customClass);
}

- (void) setFrameAutosaveName: (NSString *) frameAutosaveName
{
  ASSIGN(_frameAutosaveName, frameAutosaveName);
}

- (void) setHidesOnDeactivate: (BOOL) hidesOnDeactivate
{
  _hidesOnDeactivate = hidesOnDeactivate;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setOneShot: (BOOL) oneShot
{
  _oneShot = oneShot;
}

- (void) setReleasedWhenClosed: (BOOL) releasedWhenClosed
{
  _releasedWhenClosed = releasedWhenClosed;
}

- (void) setShowsToolbarButton: (BOOL) showsToolbarButton
{
  _showsToolbarButton = showsToolbarButton;
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (BOOL) showsToolbarButton
{
  return _showsToolbarButton;
}

- (NSString *) title
{
  return _title;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBWindow* acopy = [[XIBWindow allocWithZone: zone] init];








   [acopy setAllowsToolTipsWhenApplicationIsInactive: [self allowsToolTipsWhenApplicationIsInactive]];
   [acopy setAnimationBehavior: [self animationBehavior]];
   [acopy setAutorecalculatesKeyViewLoop: [self autorecalculatesKeyViewLoop]];
   [acopy setCustomClass: [self customClass]];
   [acopy setFrameAutosaveName: [self frameAutosaveName]];
   [acopy setHidesOnDeactivate: [self hidesOnDeactivate]];
   [acopy setID: [self ID]];
   [acopy setOneShot: [self oneShot]];
   [acopy setReleasedWhenClosed: [self releasedWhenClosed]];
   [acopy setShowsToolbarButton: [self showsToolbarButton]];
   [acopy setTitle: [self title]];


   return acopy;
}
@end

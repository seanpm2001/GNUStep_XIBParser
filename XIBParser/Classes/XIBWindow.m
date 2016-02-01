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

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

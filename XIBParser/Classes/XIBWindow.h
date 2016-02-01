#import <Foundation/Foundation.h>

@class XIBPoint;
@class XIBRect;
@class XIBView;
@class XIBWindowPositionMask;
@class XIBRect;
@class XIBWindowStyleMask;
@class XIBToolbar;

@interface XIBWindow : NSObject
{
  BOOL _allowsToolTipsWhenApplicationIsInactive;
  NSString* _animationBehavior;
  BOOL _autorecalculatesKeyViewLoop;
  XIBPoint* _canvasLocation;
  XIBRect* _contentRect;
  XIBView* _contentView;
  NSString* _customClass;
  NSString* _frameAutosaveName;
  BOOL _hidesOnDeactivate;
  NSString* _id;
  XIBWindowPositionMask* _initialPositionMask;
  BOOL _oneShot;
  BOOL _releasedWhenClosed;
  XIBRect* _screenRect;
  BOOL _showsToolbarButton;
  XIBWindowStyleMask* _styleMask;
  NSString* _title;
  XIBToolbar* _toolbar;
}

- (BOOL) allowsToolTipsWhenApplicationIsInactive;
- (NSString *) animationBehavior;
- (BOOL) autorecalculatesKeyViewLoop;
- (NSString *) customClass;
- (NSString *) frameAutosaveName;
- (BOOL) hidesOnDeactivate;
- (NSString *) id;
- (BOOL) oneShot;
- (BOOL) releasedWhenClosed;
- (void) setAllowsToolTipsWhenApplicationIsInactive: (BOOL) allowsToolTipsWhenApplicationIsInactive;
- (void) setAnimationBehavior: (NSString *) animationBehavior;
- (void) setAutorecalculatesKeyViewLoop: (BOOL) autorecalculatesKeyViewLoop;
- (void) setCustomClass: (NSString *) customClass;
- (void) setFrameAutosaveName: (NSString *) frameAutosaveName;
- (void) setHidesOnDeactivate: (BOOL) hidesOnDeactivate;
- (void) setId: (NSString *) id;
- (void) setOneShot: (BOOL) oneShot;
- (void) setReleasedWhenClosed: (BOOL) releasedWhenClosed;
- (void) setShowsToolbarButton: (BOOL) showsToolbarButton;
- (void) setTitle: (NSString *) title;
- (BOOL) showsToolbarButton;
- (NSString *) title;

@end

/* Class Header:XIBWindow */
#ifndef __XIBWindow_H_
#define __XIBWindow_H_

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
  NSString* _ID;
  BOOL _allowsToolTipsWhenApplicationIsInactive;
  NSString* _animationBehavior;
  BOOL _autorecalculatesKeyViewLoop;
  XIBPoint* _canvasLocation;
  XIBRect* _contentRect;
  XIBView* _contentView;
  NSString* _customClass;
  NSString* _frameAutosaveName;
  BOOL _hidesOnDeactivate;
  XIBWindowPositionMask* _initialPositionMask;
  BOOL _oneShot;
  BOOL _releasedWhenClosed;
  XIBRect* _screenRect;
  BOOL _showsToolbarButton;
  XIBWindowStyleMask* _styleMask;
  NSString* _title;
  XIBToolbar* _toolbar;
}

- (NSString *) ID;
- (BOOL) allowsToolTipsWhenApplicationIsInactive;
- (NSString *) animationBehavior;
- (BOOL) autorecalculatesKeyViewLoop;
- (NSString *) customClass;
- (NSString *) frameAutosaveName;
- (BOOL) hidesOnDeactivate;
- (BOOL) oneShot;
- (BOOL) releasedWhenClosed;
- (void) setAllowsToolTipsWhenApplicationIsInactive: (BOOL) allowsToolTipsWhenApplicationIsInactive;
- (void) setAnimationBehavior: (NSString *) animationBehavior;
- (void) setAutorecalculatesKeyViewLoop: (BOOL) autorecalculatesKeyViewLoop;
- (void) setCustomClass: (NSString *) customClass;
- (void) setFrameAutosaveName: (NSString *) frameAutosaveName;
- (void) setHidesOnDeactivate: (BOOL) hidesOnDeactivate;
- (void) setID: (NSString *) ID;
- (void) setOneShot: (BOOL) oneShot;
- (void) setReleasedWhenClosed: (BOOL) releasedWhenClosed;
- (void) setShowsToolbarButton: (BOOL) showsToolbarButton;
- (void) setTitle: (NSString *) title;
- (BOOL) showsToolbarButton;
- (NSString *) title;

@end

#endif

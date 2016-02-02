/* Class Code:XIBScrollView */

#import "XIBScrollView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBClipView.h"
#import "XIBRect.h"
#import "XIBTableHeaderView.h"
#import "XIBScroller.h"
#import "XIBScroller.h"

@implementation XIBScrollView 

- (BOOL) autohidesScrollers
{
  return _autohidesScrollers;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (BOOL) hasHorizontalScroller
{
  return _hasHorizontalScroller;
}

- (NSString *) horizontalLineScroll
{
  return _horizontalLineScroll;
}

- (NSString *) horizontalPageScroll
{
  return _horizontalPageScroll;
}

- (NSString *) id
{
  return _id;
}

- (void) setAutohidesScrollers: (BOOL) autohidesScrollers
{
  _autohidesScrollers = autohidesScrollers;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHasHorizontalScroller: (BOOL) hasHorizontalScroller
{
  _hasHorizontalScroller = hasHorizontalScroller;
}

- (void) setHorizontalLineScroll: (NSString *) horizontalLineScroll
{
  ASSIGN(_horizontalLineScroll, horizontalLineScroll);
}

- (void) setHorizontalPageScroll: (NSString *) horizontalPageScroll
{
  ASSIGN(_horizontalPageScroll, horizontalPageScroll);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setUsesPredominantAxisScrolling: (BOOL) usesPredominantAxisScrolling
{
  _usesPredominantAxisScrolling = usesPredominantAxisScrolling;
}

- (void) setVerticalLineScroll: (NSString *) verticalLineScroll
{
  ASSIGN(_verticalLineScroll, verticalLineScroll);
}

- (void) setVerticalPageScroll: (NSString *) verticalPageScroll
{
  ASSIGN(_verticalPageScroll, verticalPageScroll);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) usesPredominantAxisScrolling
{
  return _usesPredominantAxisScrolling;
}

- (NSString *) verticalLineScroll
{
  return _verticalLineScroll;
}

- (NSString *) verticalPageScroll
{
  return _verticalPageScroll;
}

@end

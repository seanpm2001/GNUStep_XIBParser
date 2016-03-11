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


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      autohidesScrollers = NO;
      contentView = nil;
      fixedFrame = NO;
      frame = nil;
      hasHorizontalScroller = NO;
      headerView = nil;
      horizontalLineScroll = nil;
      horizontalPageScroll = nil;
      horizontalScroller = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      usesPredominantAxisScrolling = NO;
      verticalLineScroll = nil;
      verticalPageScroll = nil;
      verticalScroller = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBScrollView* acopy = [[XIBScrollView allocWithZone: zone] init];





   [acopy setAutohidesScrollers: [self autohidesScrollers]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setHasHorizontalScroller: [self hasHorizontalScroller]];
   [acopy setHorizontalLineScroll: [self horizontalLineScroll]];
   [acopy setHorizontalPageScroll: [self horizontalPageScroll]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setUsesPredominantAxisScrolling: [self usesPredominantAxisScrolling]];
   [acopy setVerticalLineScroll: [self verticalLineScroll]];
   [acopy setVerticalPageScroll: [self verticalPageScroll]];




   return acopy;
}
@end

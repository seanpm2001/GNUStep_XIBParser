/* Class Header:XIBScrollView */
#ifndef __XIBScrollView_H_
#define __XIBScrollView_H_

#import <Foundation/Foundation.h>

@class XIBClipView;
@class XIBRect;
@class XIBTableHeaderView;
@class XIBScroller;
@class XIBScroller;

@interface XIBScrollView : NSObject
{
  NSString* _ID;
  BOOL _autohidesScrollers;
  XIBClipView* _contentView;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _hasHorizontalScroller;
  XIBTableHeaderView* _headerView;
  NSString* _horizontalLineScroll;
  NSString* _horizontalPageScroll;
  XIBScroller* _horizontalScroller;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _usesPredominantAxisScrolling;
  NSString* _verticalLineScroll;
  NSString* _verticalPageScroll;
  XIBScroller* _verticalScroller;
}

- (NSString *) ID;
- (BOOL) autohidesScrollers;
- (BOOL) fixedFrame;
- (BOOL) hasHorizontalScroller;
- (NSString *) horizontalLineScroll;
- (NSString *) horizontalPageScroll;
- (void) setAutohidesScrollers: (BOOL) autohidesScrollers;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHasHorizontalScroller: (BOOL) hasHorizontalScroller;
- (void) setHorizontalLineScroll: (NSString *) horizontalLineScroll;
- (void) setHorizontalPageScroll: (NSString *) horizontalPageScroll;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setUsesPredominantAxisScrolling: (BOOL) usesPredominantAxisScrolling;
- (void) setVerticalLineScroll: (NSString *) verticalLineScroll;
- (void) setVerticalPageScroll: (NSString *) verticalPageScroll;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) usesPredominantAxisScrolling;
- (NSString *) verticalLineScroll;
- (NSString *) verticalPageScroll;

@end

#endif

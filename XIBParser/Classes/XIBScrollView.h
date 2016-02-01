#import <Foundation/Foundation.h>

@class XIBClipView;
@class XIBRect;
@class XIBTableHeaderView;
@class XIBScroller;
@class XIBScroller;

@interface XIBScrollView : NSObject
{
  BOOL _autohidesScrollers;
  XIBClipView* _contentView;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _hasHorizontalScroller;
  XIBTableHeaderView* _headerView;
  NSString* _horizontalLineScroll;
  NSString* _horizontalPageScroll;
  XIBScroller* _horizontalScroller;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _usesPredominantAxisScrolling;
  NSString* _verticalLineScroll;
  NSString* _verticalPageScroll;
  XIBScroller* _verticalScroller;
}

- (BOOL) autohidesScrollers;
- (BOOL) fixedFrame;
- (BOOL) hasHorizontalScroller;
- (NSString *) horizontalLineScroll;
- (NSString *) horizontalPageScroll;
- (NSString *) id;
- (void) setAutohidesScrollers: (BOOL) autohidesScrollers;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHasHorizontalScroller: (BOOL) hasHorizontalScroller;
- (void) setHorizontalLineScroll: (NSString *) horizontalLineScroll;
- (void) setHorizontalPageScroll: (NSString *) horizontalPageScroll;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setUsesPredominantAxisScrolling: (BOOL) usesPredominantAxisScrolling;
- (void) setVerticalLineScroll: (NSString *) verticalLineScroll;
- (void) setVerticalPageScroll: (NSString *) verticalPageScroll;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) usesPredominantAxisScrolling;
- (NSString *) verticalLineScroll;
- (NSString *) verticalPageScroll;

@end

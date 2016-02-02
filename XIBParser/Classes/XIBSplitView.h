/* Class Header:XIBSplitView */
#ifndef __XIBSplitView_H_
#define __XIBSplitView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBSplitView : NSObject
{
  BOOL _arrangesAllSubviews;
  NSString* _dividerStyle;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSMutableArray* _holdingPriorities;
  NSString* _id;
  NSMutableArray* _subviews;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _vertical;
}

- (BOOL) arrangesAllSubviews;
- (NSString *) dividerStyle;
- (BOOL) fixedFrame;
- (NSMutableArray *) holdingPriorities;
- (NSString *) id;
- (void) setArrangesAllSubviews: (BOOL) arrangesAllSubviews;
- (void) setDividerStyle: (NSString *) dividerStyle;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHoldingPriorities: (NSMutableArray *) holdingPriorities;
- (void) setId: (NSString *) id;
- (void) setSubviews: (NSMutableArray *) subviews;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVertical: (BOOL) vertical;
- (NSMutableArray *) subviews;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) vertical;

@end

#endif

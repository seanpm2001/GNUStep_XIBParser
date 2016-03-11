/* Class Code:XIBSplitView */

#import "XIBSplitView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBSplitView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _arrangesAllSubviews = NO;
      _dividerStyle = nil;
      _fixedFrame = NO;
      _frame = nil;
      _holdingPriorities = nil;
      _subviews = nil;
      _translatesAutoresizingMaskIntoConstraints = NO;
      _vertical = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) arrangesAllSubviews
{
  return _arrangesAllSubviews;
}

- (NSString *) dividerStyle
{
  return _dividerStyle;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSMutableArray *) holdingPriorities
{
  return _holdingPriorities;
}

- (void) setArrangesAllSubviews: (BOOL) arrangesAllSubviews
{
  _arrangesAllSubviews = arrangesAllSubviews;
}

- (void) setDividerStyle: (NSString *) dividerStyle
{
  ASSIGN(_dividerStyle, dividerStyle);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHoldingPriorities: (NSMutableArray *) holdingPriorities
{
  ASSIGN(_holdingPriorities, holdingPriorities);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVertical: (BOOL) vertical
{
  _vertical = vertical;
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) vertical
{
  return _vertical;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSplitView* acopy = [[XIBSplitView allocWithZone: zone] init];




   [acopy setArrangesAllSubviews: [self arrangesAllSubviews]];
   [acopy setDividerStyle: [self dividerStyle]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setHoldingPriorities: [self holdingPriorities]];
   [acopy setID: [self ID]];
   [acopy setSubviews: [self subviews]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVertical: [self vertical]];



   return acopy;
}
@end

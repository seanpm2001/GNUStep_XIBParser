#import "XIBSplitView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBSplitView 

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

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

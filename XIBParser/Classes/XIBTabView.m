/* Class Code:XIBTabView */

#import "XIBTabView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBFont.h"
#import "XIBRect.h"

@implementation XIBTabView 

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setTabViewItems: (NSMutableArray *) tabViewItems
{
  ASSIGN(_tabViewItems, tabViewItems);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (NSMutableArray *) tabViewItems
{
  return _tabViewItems;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

@end

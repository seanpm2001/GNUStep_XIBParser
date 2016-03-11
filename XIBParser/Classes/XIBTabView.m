/* Class Code:XIBTabView */

#import "XIBTabView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBFont.h"
#import "XIBRect.h"

@implementation XIBTabView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      fixedFrame = NO;
      font = nil;
      frame = nil;
      tabViewItems = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTabView* acopy = [[XIBTabView allocWithZone: zone] init];

   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTabViewItems: [self tabViewItems]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];


   return acopy;
}
@end

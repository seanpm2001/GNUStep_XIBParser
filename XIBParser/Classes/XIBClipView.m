/* Class Code:XIBClipView */

#import "XIBClipView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBColor.h"
#import "XIBRect.h"

@implementation XIBClipView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      ambiguous = NO;
      autoresizingMask = nil;
      backgroundColor = nil;
      drawsBackground = NO;
      frame = nil;
      subviews = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (BOOL) drawsBackground
{
  return _drawsBackground;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
}

- (void) setDrawsBackground: (BOOL) drawsBackground
{
  _drawsBackground = drawsBackground;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBClipView* acopy = [[XIBClipView allocWithZone: zone] init];


   [acopy setAmbiguous: [self ambiguous]];
   [acopy setDrawsBackground: [self drawsBackground]];
   [acopy setID: [self ID]];
   [acopy setSubviews: [self subviews]];

   return acopy;
}
@end

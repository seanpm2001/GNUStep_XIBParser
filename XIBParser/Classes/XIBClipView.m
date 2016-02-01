#import "XIBClipView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBColor.h"
#import "XIBRect.h"

@implementation XIBClipView 

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (NSString *) id
{
  return _id;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setSubviews: (NSMutableArray *) subviews
{
  ASSIGN(_subviews, subviews);
}

- (NSMutableArray *) subviews
{
  return _subviews;
}

@end

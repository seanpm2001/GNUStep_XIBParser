#import "XIBSegment.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBNil.h"

@implementation XIBSegment 

- (BOOL) selected
{
  return _selected;
}

- (void) setSelected: (BOOL) selected
{
  _selected = selected;
}

- (void) setTag: (NSString *) tag
{
  ASSIGN(_tag, tag);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (NSString *) tag
{
  return _tag;
}

- (NSString *) width
{
  return _width;
}

@end

/* Class Code:XIBSegmentedCell */

#import "XIBSegmentedCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBFont.h"

@implementation XIBSegmentedCell 

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (NSString *) id
{
  return _id;
}

- (NSMutableArray *) segments
{
  return _segments;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setSegments: (NSMutableArray *) segments
{
  ASSIGN(_segments, segments);
}

- (void) setStyle: (NSString *) style
{
  ASSIGN(_style, style);
}

- (void) setTrackingMode: (NSString *) trackingMode
{
  ASSIGN(_trackingMode, trackingMode);
}

- (NSString *) style
{
  return _style;
}

- (NSString *) trackingMode
{
  return _trackingMode;
}

@end

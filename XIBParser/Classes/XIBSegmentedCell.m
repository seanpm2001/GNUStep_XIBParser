/* Class Code:XIBSegmentedCell */

#import "XIBSegmentedCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBFont.h"

@implementation XIBSegmentedCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      alignment = nil;
      borderStyle = nil;
      font = nil;
      segments = nil;
      style = nil;
      trackingMode = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) borderStyle
{
  return _borderStyle;
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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSegmentedCell* acopy = [[XIBSegmentedCell allocWithZone: zone] init];



   [acopy setAlignment: [self alignment]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setID: [self ID]];
   [acopy setSegments: [self segments]];
   [acopy setStyle: [self style]];
   [acopy setTrackingMode: [self trackingMode]];


   return acopy;
}
@end

#import <Foundation/Foundation.h>

@class XIBFont;

@interface XIBSegmentedCell : NSObject
{
  NSString* _alignment;
  NSString* _borderStyle;
  XIBFont* _font;
  NSString* _id;
  NSMutableArray* _segments;
  NSString* _style;
  NSString* _trackingMode;
}

- (NSString *) alignment;
- (NSString *) borderStyle;
- (NSString *) id;
- (NSMutableArray *) segments;
- (void) setAlignment: (NSString *) alignment;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setId: (NSString *) id;
- (void) setSegments: (NSMutableArray *) segments;
- (void) setStyle: (NSString *) style;
- (void) setTrackingMode: (NSString *) trackingMode;
- (NSString *) style;
- (NSString *) trackingMode;

@end

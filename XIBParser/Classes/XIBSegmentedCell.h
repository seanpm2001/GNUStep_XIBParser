/* Class Header:XIBSegmentedCell */
#ifndef __XIBSegmentedCell_H_
#define __XIBSegmentedCell_H_

#import <Foundation/Foundation.h>

@class XIBFont;

@interface XIBSegmentedCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  NSString* _borderStyle;
  XIBFont* _font;
  NSMutableArray* _segments;
  NSString* _style;
  NSString* _trackingMode;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) borderStyle;
- (NSMutableArray *) segments;
- (void) setAlignment: (NSString *) alignment;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setID: (NSString *) ID;
- (void) setSegments: (NSMutableArray *) segments;
- (void) setStyle: (NSString *) style;
- (void) setTrackingMode: (NSString *) trackingMode;
- (NSString *) style;
- (NSString *) trackingMode;

@end

#endif

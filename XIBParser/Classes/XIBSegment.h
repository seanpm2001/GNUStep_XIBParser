#import <Foundation/Foundation.h>

@class XIBNil;

@interface XIBSegment : NSObject
{
  XIBNil* _label;
  BOOL _selected;
  NSString* _tag;
  NSString* _width;
}

- (BOOL) selected;
- (void) setSelected: (BOOL) selected;
- (void) setTag: (NSString *) tag;
- (void) setWidth: (NSString *) width;
- (NSString *) tag;
- (NSString *) width;

@end

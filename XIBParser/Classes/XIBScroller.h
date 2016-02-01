#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBScroller : NSObject
{
  XIBAutoresizingMask* _autoresizingMask;
  NSString* _doubleValue;
  XIBRect* _frame;
  BOOL _hidden;
  BOOL _horizontal;
  NSString* _id;
  NSString* _verticalHuggingPriority;
}

- (NSString *) doubleValue;
- (BOOL) hidden;
- (BOOL) horizontal;
- (NSString *) id;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setHidden: (BOOL) hidden;
- (void) setHorizontal: (BOOL) horizontal;
- (void) setId: (NSString *) id;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (NSString *) verticalHuggingPriority;

@end

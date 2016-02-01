#import <Foundation/Foundation.h>

@class XIBTextFieldCell;
@class XIBRect;

@interface XIBTextField : NSObject
{
  XIBTextFieldCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalCompressionResistancePriority;
  NSString* _horizontalHuggingPriority;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (BOOL) fixedFrame;
- (NSString *) horizontalCompressionResistancePriority;
- (NSString *) horizontalHuggingPriority;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalCompressionResistancePriority: (NSString *) horizontalCompressionResistancePriority;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

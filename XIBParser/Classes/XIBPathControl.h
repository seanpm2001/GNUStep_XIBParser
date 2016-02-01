#import <Foundation/Foundation.h>

@class XIBPathCell;
@class XIBRect;

@interface XIBPathControl : NSObject
{
  BOOL _allowsExpansionToolTips;
  XIBPathCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (BOOL) allowsExpansionToolTips;
- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

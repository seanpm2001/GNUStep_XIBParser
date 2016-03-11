/* Class Header:XIBTextField */
#ifndef __XIBTextField_H_
#define __XIBTextField_H_

#import <Foundation/Foundation.h>

@class XIBTextFieldCell;
@class XIBRect;

@interface XIBTextField : NSObject
{
  NSString* _ID;
  XIBTextFieldCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalCompressionResistancePriority;
  NSString* _horizontalHuggingPriority;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (NSString *) horizontalCompressionResistancePriority;
- (NSString *) horizontalHuggingPriority;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalCompressionResistancePriority: (NSString *) horizontalCompressionResistancePriority;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

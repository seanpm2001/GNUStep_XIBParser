/* Class Header:XIBStepper */
#ifndef __XIBStepper_H_
#define __XIBStepper_H_

#import <Foundation/Foundation.h>

@class XIBStepperCell;
@class XIBRect;

@interface XIBStepper : NSObject
{
  XIBStepperCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalHuggingPriority;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (BOOL) fixedFrame;
- (NSString *) horizontalHuggingPriority;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

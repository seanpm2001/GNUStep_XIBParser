/* Class Header:XIBStepper */
#ifndef __XIBStepper_H_
#define __XIBStepper_H_

#import <Foundation/Foundation.h>

@class XIBStepperCell;
@class XIBRect;

@interface XIBStepper : NSObject
{
  NSString* _ID;
  XIBStepperCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalHuggingPriority;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (NSString *) horizontalHuggingPriority;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

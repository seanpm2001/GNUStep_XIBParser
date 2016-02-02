/* Class Header:XIBLevelIndicator */
#ifndef __XIBLevelIndicator_H_
#define __XIBLevelIndicator_H_

#import <Foundation/Foundation.h>

@class XIBLevelIndicatorCell;
@class XIBRect;

@interface XIBLevelIndicator : NSObject
{
  XIBLevelIndicatorCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

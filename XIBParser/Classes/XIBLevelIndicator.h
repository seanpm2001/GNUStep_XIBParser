/* Class Header:XIBLevelIndicator */
#ifndef __XIBLevelIndicator_H_
#define __XIBLevelIndicator_H_

#import <Foundation/Foundation.h>

@class XIBLevelIndicatorCell;
@class XIBRect;

@interface XIBLevelIndicator : NSObject
{
  NSString* _ID;
  XIBLevelIndicatorCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

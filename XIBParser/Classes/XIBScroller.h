/* Class Header:XIBScroller */
#ifndef __XIBScroller_H_
#define __XIBScroller_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBScroller : NSObject
{
  NSString* _ID;
  XIBAutoresizingMask* _autoresizingMask;
  NSString* _doubleValue;
  XIBRect* _frame;
  BOOL _hidden;
  BOOL _horizontal;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (NSString *) doubleValue;
- (BOOL) hidden;
- (BOOL) horizontal;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setHidden: (BOOL) hidden;
- (void) setHorizontal: (BOOL) horizontal;
- (void) setID: (NSString *) ID;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (NSString *) verticalHuggingPriority;

@end

#endif

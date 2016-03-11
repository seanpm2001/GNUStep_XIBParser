/* Class Header:XIBPopUpButton */
#ifndef __XIBPopUpButton_H_
#define __XIBPopUpButton_H_

#import <Foundation/Foundation.h>

@class XIBPopUpButtonCell;
@class XIBRect;

@interface XIBPopUpButton : NSObject
{
  NSString* _ID;
  XIBPopUpButtonCell* _cell;
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

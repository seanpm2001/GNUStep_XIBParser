/* Class Header:XIBPathControl */
#ifndef __XIBPathControl_H_
#define __XIBPathControl_H_

#import <Foundation/Foundation.h>

@class XIBPathCell;
@class XIBRect;

@interface XIBPathControl : NSObject
{
  NSString* _ID;
  BOOL _allowsExpansionToolTips;
  XIBPathCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) allowsExpansionToolTips;
- (BOOL) fixedFrame;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

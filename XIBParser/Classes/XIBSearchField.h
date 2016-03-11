/* Class Header:XIBSearchField */
#ifndef __XIBSearchField_H_
#define __XIBSearchField_H_

#import <Foundation/Foundation.h>

@class XIBSearchFieldCell;
@class XIBRect;

@interface XIBSearchField : NSObject
{
  NSString* _ID;
  XIBSearchFieldCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
  BOOL _wantsLayer;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (void) setWantsLayer: (BOOL) wantsLayer;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;
- (BOOL) wantsLayer;

@end

#endif

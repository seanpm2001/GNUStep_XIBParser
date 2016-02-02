/* Class Header:XIBSearchField */
#ifndef __XIBSearchField_H_
#define __XIBSearchField_H_

#import <Foundation/Foundation.h>

@class XIBSearchFieldCell;
@class XIBRect;

@interface XIBSearchField : NSObject
{
  XIBSearchFieldCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
  BOOL _wantsLayer;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (void) setWantsLayer: (BOOL) wantsLayer;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;
- (BOOL) wantsLayer;

@end

#endif

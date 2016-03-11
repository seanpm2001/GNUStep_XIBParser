/* Class Header:XIBProgressIndicator */
#ifndef __XIBProgressIndicator_H_
#define __XIBProgressIndicator_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBProgressIndicator : NSObject
{
  NSString* _ID;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _indeterminate;
  NSString* _maxValue;
  NSString* _style;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _wantsLayer;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (BOOL) indeterminate;
- (NSString *) maxValue;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setIndeterminate: (BOOL) indeterminate;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setStyle: (NSString *) style;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setWantsLayer: (BOOL) wantsLayer;
- (NSString *) style;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) wantsLayer;

@end

#endif

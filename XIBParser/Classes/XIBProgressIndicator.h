/* Class Header:XIBProgressIndicator */
#ifndef __XIBProgressIndicator_H_
#define __XIBProgressIndicator_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBProgressIndicator : NSObject
{
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  NSString* _maxValue;
  NSString* _style;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _wantsLayer;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (NSString *) maxValue;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setStyle: (NSString *) style;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setWantsLayer: (BOOL) wantsLayer;
- (NSString *) style;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) wantsLayer;

@end

#endif

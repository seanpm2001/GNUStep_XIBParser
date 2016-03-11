/* Class Header:XIBVisualEffectView */
#ifndef __XIBVisualEffectView_H_
#define __XIBVisualEffectView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBVisualEffectView : NSObject
{
  NSString* _ID;
  NSString* _appearanceType;
  NSString* _blendingMode;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _state;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (NSString *) appearanceType;
- (NSString *) blendingMode;
- (BOOL) fixedFrame;
- (void) setAppearanceType: (NSString *) appearanceType;
- (void) setBlendingMode: (NSString *) blendingMode;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setState: (NSString *) state;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) state;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

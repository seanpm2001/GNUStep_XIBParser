/* Class Header:XIBCustomView */
#ifndef __XIBCustomView_H_
#define __XIBCustomView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBPoint;
@class XIBRect;

@interface XIBCustomView : NSObject
{
  NSString* _ID;
  XIBAutoresizingMask* _autoresizingMask;
  XIBPoint* _canvasLocation;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _userLabel;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setUserLabel: (NSString *) userLabel;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) userLabel;

@end

#endif

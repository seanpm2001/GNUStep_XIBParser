/* Class Header:XIBView */
#ifndef __XIBView_H_
#define __XIBView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBView : NSObject
{
  NSString* _ID;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSMutableArray* _subviews;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (BOOL) ambiguous;
- (BOOL) fixedFrame;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setSubviews: (NSMutableArray *) subviews;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSMutableArray *) subviews;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

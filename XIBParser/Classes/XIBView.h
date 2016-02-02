/* Class Header:XIBView */
#ifndef __XIBView_H_
#define __XIBView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBView : NSObject
{
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  NSMutableArray* _subviews;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) ambiguous;
- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setSubviews: (NSMutableArray *) subviews;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSMutableArray *) subviews;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

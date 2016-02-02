/* Class Header:XIBCustomView */
#ifndef __XIBCustomView_H_
#define __XIBCustomView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBCustomView : NSObject
{
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;

@end

#endif

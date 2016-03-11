/* Class Header:XIBClipView */
#ifndef __XIBClipView_H_
#define __XIBClipView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;

@interface XIBClipView : NSObject
{
  NSString* _ID;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  XIBColor* _backgroundColor;
  BOOL _drawsBackground;
  XIBRect* _frame;
  NSMutableArray* _subviews;
}

- (NSString *) ID;
- (BOOL) ambiguous;
- (BOOL) drawsBackground;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setDrawsBackground: (BOOL) drawsBackground;
- (void) setID: (NSString *) ID;
- (void) setSubviews: (NSMutableArray *) subviews;
- (NSMutableArray *) subviews;

@end

#endif

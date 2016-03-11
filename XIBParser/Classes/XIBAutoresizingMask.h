/* Class Header:XIBAutoresizingMask */
#ifndef __XIBAutoresizingMask_H_
#define __XIBAutoresizingMask_H_

#import <Foundation/Foundation.h>


@interface XIBAutoresizingMask : NSObject
{
  BOOL _flexibleMaxY;
  BOOL _heightSizable;
  BOOL _widthSizable;
}

- (BOOL) flexibleMaxY;
- (BOOL) heightSizable;
- (void) setFlexibleMaxY: (BOOL) flexibleMaxY;
- (void) setHeightSizable: (BOOL) heightSizable;
- (void) setWidthSizable: (BOOL) widthSizable;
- (BOOL) widthSizable;

@end

#endif

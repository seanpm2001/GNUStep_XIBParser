#import <Foundation/Foundation.h>


@interface XIBAutoresizingMask : NSObject
{
  BOOL _heightSizable;
  BOOL _widthSizable;
}

- (BOOL) heightSizable;
- (void) setHeightSizable: (BOOL) heightSizable;
- (void) setWidthSizable: (BOOL) widthSizable;
- (BOOL) widthSizable;

@end

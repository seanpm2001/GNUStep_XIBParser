/* Class Header:XIBWindowStyleMask */
#ifndef __XIBWindowStyleMask_H_
#define __XIBWindowStyleMask_H_

#import <Foundation/Foundation.h>


@interface XIBWindowStyleMask : NSObject
{
  BOOL _closable;
  BOOL _miniaturizable;
  BOOL _resizable;
  BOOL _texturedBackground;
  BOOL _titled;
  BOOL _utility;
}

- (BOOL) closable;
- (BOOL) miniaturizable;
- (BOOL) resizable;
- (void) setClosable: (BOOL) closable;
- (void) setMiniaturizable: (BOOL) miniaturizable;
- (void) setResizable: (BOOL) resizable;
- (void) setTexturedBackground: (BOOL) texturedBackground;
- (void) setTitled: (BOOL) titled;
- (void) setUtility: (BOOL) utility;
- (BOOL) texturedBackground;
- (BOOL) titled;
- (BOOL) utility;

@end

#endif

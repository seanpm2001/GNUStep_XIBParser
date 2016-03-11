/* Class Header:XIBOpenGLView */
#ifndef __XIBOpenGLView_H_
#define __XIBOpenGLView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBOpenGLView : NSObject
{
  NSString* _ID;
  BOOL _allowOffline;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _useAuxiliaryDepthBufferStencil;
}

- (NSString *) ID;
- (BOOL) allowOffline;
- (BOOL) fixedFrame;
- (void) setAllowOffline: (BOOL) allowOffline;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setUseAuxiliaryDepthBufferStencil: (BOOL) useAuxiliaryDepthBufferStencil;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) useAuxiliaryDepthBufferStencil;

@end

#endif

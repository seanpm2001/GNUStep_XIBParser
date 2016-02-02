/* Class Header:XIBOpenGLView */
#ifndef __XIBOpenGLView_H_
#define __XIBOpenGLView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBOpenGLView : NSObject
{
  BOOL _allowOffline;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  BOOL _useAuxiliaryDepthBufferStencil;
}

- (BOOL) allowOffline;
- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setAllowOffline: (BOOL) allowOffline;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setUseAuxiliaryDepthBufferStencil: (BOOL) useAuxiliaryDepthBufferStencil;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) useAuxiliaryDepthBufferStencil;

@end

#endif

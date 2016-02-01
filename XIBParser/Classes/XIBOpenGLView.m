#import "XIBOpenGLView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBOpenGLView 

- (BOOL) allowOffline
{
  return _allowOffline;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
}

- (void) setAllowOffline: (BOOL) allowOffline
{
  _allowOffline = allowOffline;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setUseAuxiliaryDepthBufferStencil: (BOOL) useAuxiliaryDepthBufferStencil
{
  _useAuxiliaryDepthBufferStencil = useAuxiliaryDepthBufferStencil;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) useAuxiliaryDepthBufferStencil
{
  return _useAuxiliaryDepthBufferStencil;
}

@end

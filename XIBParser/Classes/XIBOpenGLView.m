/* Class Code:XIBOpenGLView */

#import "XIBOpenGLView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBOpenGLView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowOffline = NO;
      fixedFrame = NO;
      frame = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      useAuxiliaryDepthBufferStencil = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) allowOffline
{
  return _allowOffline;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setAllowOffline: (BOOL) allowOffline
{
  _allowOffline = allowOffline;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBOpenGLView* acopy = [[XIBOpenGLView allocWithZone: zone] init];


   [acopy setAllowOffline: [self allowOffline]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setUseAuxiliaryDepthBufferStencil: [self useAuxiliaryDepthBufferStencil]];


   return acopy;
}
@end

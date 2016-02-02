/* Class Code:XIBWebView */

#import "XIBWebView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"
#import "XIBWebPreferences.h"

@implementation XIBWebView 

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
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

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

@end

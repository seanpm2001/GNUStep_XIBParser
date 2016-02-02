/* Class Code:XIBBox */

#import "XIBBox.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBView.h"
#import "XIBColor.h"
#import "XIBRect.h"

@implementation XIBBox 

- (NSString *) borderType
{
  return _borderType;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
}

- (void) setBorderType: (NSString *) borderType
{
  ASSIGN(_borderType, borderType);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) title
{
  return _title;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

@end

/* Class Code:XIBImageCell */

#import "XIBImageCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBImageCell 

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) imageFrameStyle
{
  return _imageFrameStyle;
}

- (NSString *) imageScaling
{
  return _imageScaling;
}

- (BOOL) refusesFirstResponder
{
  return _refusesFirstResponder;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setImageFrameStyle: (NSString *) imageFrameStyle
{
  ASSIGN(_imageFrameStyle, imageFrameStyle);
}

- (void) setImageScaling: (NSString *) imageScaling
{
  ASSIGN(_imageScaling, imageScaling);
}

- (void) setRefusesFirstResponder: (BOOL) refusesFirstResponder
{
  _refusesFirstResponder = refusesFirstResponder;
}

@end

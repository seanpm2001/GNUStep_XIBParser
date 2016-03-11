/* Class Code:XIBImageCell */

#import "XIBImageCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBImageCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _image = nil;
      _imageFrameStyle = nil;
      _imageScaling = nil;
      _refusesFirstResponder = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) image
{
  return _image;
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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setImage: (NSString *) image
{
  ASSIGN(_image, image);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBImageCell* acopy = [[XIBImageCell allocWithZone: zone] init];





   [acopy setAlignment: [self alignment]];
   [acopy setID: [self ID]];
   [acopy setImage: [self image]];
   [acopy setImageFrameStyle: [self imageFrameStyle]];
   [acopy setImageScaling: [self imageScaling]];
   [acopy setRefusesFirstResponder: [self refusesFirstResponder]];
   return acopy;
}
@end

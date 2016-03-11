/* Class Code:XIBButtonCell */

#import "XIBButtonCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBBehavior.h"
#import "XIBFont.h"

@implementation XIBButtonCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _behavior = nil;
      _bezelStyle = nil;
      _borderStyle = nil;
      _font = nil;
      _imagePosition = nil;
      _imageScaling = nil;
      _inset = nil;
      _state = nil;
      _title = nil;
      _type = nil;
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

- (NSString *) bezelStyle
{
  return _bezelStyle;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (NSString *) imagePosition
{
  return _imagePosition;
}

- (NSString *) imageScaling
{
  return _imageScaling;
}

- (NSString *) inset
{
  return _inset;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setBezelStyle: (NSString *) bezelStyle
{
  ASSIGN(_bezelStyle, bezelStyle);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setImagePosition: (NSString *) imagePosition
{
  ASSIGN(_imagePosition, imagePosition);
}

- (void) setImageScaling: (NSString *) imageScaling
{
  ASSIGN(_imageScaling, imageScaling);
}

- (void) setInset: (NSString *) inset
{
  ASSIGN(_inset, inset);
}

- (void) setState: (NSString *) state
{
  ASSIGN(_state, state);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (void) setType: (NSString *) type
{
  ASSIGN(_type, type);
}

- (NSString *) state
{
  return _state;
}

- (NSString *) title
{
  return _title;
}

- (NSString *) type
{
  return _type;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBButtonCell* acopy = [[XIBButtonCell allocWithZone: zone] init];






   [acopy setAlignment: [self alignment]];
   [acopy setBezelStyle: [self bezelStyle]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setID: [self ID]];
   [acopy setImagePosition: [self imagePosition]];
   [acopy setImageScaling: [self imageScaling]];
   [acopy setInset: [self inset]];
   [acopy setState: [self state]];
   [acopy setTitle: [self title]];
   [acopy setType: [self type]];



   return acopy;
}
@end

/* Class Code:XIBPopUpButtonCell */

#import "XIBPopUpButtonCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBBehavior.h"
#import "XIBFont.h"
#import "XIBMenu.h"

@implementation XIBPopUpButtonCell 


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
      _imageScaling = nil;
      _inset = nil;
      _lineBreakMode = nil;
      _menu = nil;
      _selectedItem = nil;
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

- (NSString *) imageScaling
{
  return _imageScaling;
}

- (NSString *) inset
{
  return _inset;
}

- (NSString *) lineBreakMode
{
  return _lineBreakMode;
}

- (NSString *) selectedItem
{
  return _selectedItem;
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

- (void) setImageScaling: (NSString *) imageScaling
{
  ASSIGN(_imageScaling, imageScaling);
}

- (void) setInset: (NSString *) inset
{
  ASSIGN(_inset, inset);
}

- (void) setLineBreakMode: (NSString *) lineBreakMode
{
  ASSIGN(_lineBreakMode, lineBreakMode);
}

- (void) setSelectedItem: (NSString *) selectedItem
{
  ASSIGN(_selectedItem, selectedItem);
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
   XIBPopUpButtonCell* acopy = [[XIBPopUpButtonCell allocWithZone: zone] init];







   [acopy setAlignment: [self alignment]];
   [acopy setBezelStyle: [self bezelStyle]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setID: [self ID]];
   [acopy setImageScaling: [self imageScaling]];
   [acopy setInset: [self inset]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setSelectedItem: [self selectedItem]];
   [acopy setState: [self state]];
   [acopy setTitle: [self title]];
   [acopy setType: [self type]];



   return acopy;
}
@end

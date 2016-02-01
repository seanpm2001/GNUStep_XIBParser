#import "XIBPopUpButtonCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBBehavior.h"
#import "XIBFont.h"
#import "XIBMenu.h"

@implementation XIBPopUpButtonCell 

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

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

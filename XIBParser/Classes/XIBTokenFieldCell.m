/* Class Code:XIBTokenFieldCell */

#import "XIBTokenFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBTokenFieldCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _allowsEditingTextAttributes = NO;
      _backgroundColor = nil;
      _borderStyle = nil;
      _drawsBackground = NO;
      _editable = NO;
      _font = nil;
      _selectable = NO;
      _textColor = nil;
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

- (BOOL) allowsEditingTextAttributes
{
  return _allowsEditingTextAttributes;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (BOOL) drawsBackground
{
  return _drawsBackground;
}

- (BOOL) editable
{
  return _editable;
}

- (BOOL) selectable
{
  return _selectable;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setAllowsEditingTextAttributes: (BOOL) allowsEditingTextAttributes
{
  _allowsEditingTextAttributes = allowsEditingTextAttributes;
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setDrawsBackground: (BOOL) drawsBackground
{
  _drawsBackground = drawsBackground;
}

- (void) setEditable: (BOOL) editable
{
  _editable = editable;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTokenFieldCell* acopy = [[XIBTokenFieldCell allocWithZone: zone] init];






   [acopy setAlignment: [self alignment]];
   [acopy setAllowsEditingTextAttributes: [self allowsEditingTextAttributes]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setDrawsBackground: [self drawsBackground]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setSelectable: [self selectable]];
   return acopy;
}
@end

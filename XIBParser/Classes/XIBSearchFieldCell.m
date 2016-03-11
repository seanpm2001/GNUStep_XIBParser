/* Class Code:XIBSearchFieldCell */

#import "XIBSearchFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBSearchFieldCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _backgroundColor = nil;
      _bezelStyle = nil;
      _borderStyle = nil;
      _editable = NO;
      _font = nil;
      _lineBreakMode = nil;
      _scrollable = NO;
      _selectable = NO;
      _textColor = nil;
      _usesSingleLineMode = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) bezelStyle
{
  return _bezelStyle;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (BOOL) editable
{
  return _editable;
}

- (NSString *) lineBreakMode
{
  return _lineBreakMode;
}

- (BOOL) scrollable
{
  return _scrollable;
}

- (BOOL) selectable
{
  return _selectable;
}

- (void) setBezelStyle: (NSString *) bezelStyle
{
  ASSIGN(_bezelStyle, bezelStyle);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setEditable: (BOOL) editable
{
  _editable = editable;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setLineBreakMode: (NSString *) lineBreakMode
{
  ASSIGN(_lineBreakMode, lineBreakMode);
}

- (void) setScrollable: (BOOL) scrollable
{
  _scrollable = scrollable;
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

- (void) setUsesSingleLineMode: (BOOL) usesSingleLineMode
{
  _usesSingleLineMode = usesSingleLineMode;
}

- (BOOL) usesSingleLineMode
{
  return _usesSingleLineMode;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSearchFieldCell* acopy = [[XIBSearchFieldCell allocWithZone: zone] init];






   [acopy setBezelStyle: [self bezelStyle]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setScrollable: [self scrollable]];
   [acopy setSelectable: [self selectable]];
   [acopy setUsesSingleLineMode: [self usesSingleLineMode]];

   return acopy;
}
@end

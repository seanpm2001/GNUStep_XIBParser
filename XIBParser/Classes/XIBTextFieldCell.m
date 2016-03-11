/* Class Code:XIBTextFieldCell */

#import "XIBTextFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBNumberFormatter.h"
#import "XIBColor.h"

@implementation XIBTextFieldCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _backgroundColor = nil;
      _borderStyle = nil;
      _drawsBackground = NO;
      _editable = NO;
      _font = nil;
      _formatter = nil;
      _lineBreakMode = nil;
      _scrollable = NO;
      _selectable = NO;
      _sendsActionOnEndEditing = NO;
      _state = nil;
      _textColor = nil;
      _title = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
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

- (BOOL) sendsActionOnEndEditing
{
  return _sendsActionOnEndEditing;
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

- (void) setSendsActionOnEndEditing: (BOOL) sendsActionOnEndEditing
{
  _sendsActionOnEndEditing = sendsActionOnEndEditing;
}

- (void) setState: (NSString *) state
{
  ASSIGN(_state, state);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (NSString *) state
{
  return _state;
}

- (NSString *) title
{
  return _title;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTextFieldCell* acopy = [[XIBTextFieldCell allocWithZone: zone] init];







   [acopy setBorderStyle: [self borderStyle]];
   [acopy setDrawsBackground: [self drawsBackground]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setScrollable: [self scrollable]];
   [acopy setSelectable: [self selectable]];
   [acopy setSendsActionOnEndEditing: [self sendsActionOnEndEditing]];
   [acopy setState: [self state]];
   [acopy setTitle: [self title]];


   return acopy;
}
@end

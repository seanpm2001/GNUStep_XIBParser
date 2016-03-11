/* Class Code:XIBFormCell */

#import "XIBFormCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBFont.h"
#import "XIBFont.h"

@implementation XIBFormCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      alignment = nil;
      borderStyle = nil;
      controlSize = nil;
      editable = NO;
      font = nil;
      lineBreakMode = nil;
      scrollable = NO;
      selectable = NO;
      sendsActionOnEndEditing = NO;
      tag = nil;
      title = nil;
      titleFont = nil;
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

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (NSString *) controlSize
{
  return _controlSize;
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

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setControlSize: (NSString *) controlSize
{
  ASSIGN(_controlSize, controlSize);
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

- (void) setTag: (NSString *) tag
{
  ASSIGN(_tag, tag);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (NSString *) tag
{
  return _tag;
}

- (NSString *) title
{
  return _title;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBFormCell* acopy = [[XIBFormCell allocWithZone: zone] init];








   [acopy setAlignment: [self alignment]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setControlSize: [self controlSize]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setScrollable: [self scrollable]];
   [acopy setSelectable: [self selectable]];
   [acopy setSendsActionOnEndEditing: [self sendsActionOnEndEditing]];
   [acopy setTag: [self tag]];
   [acopy setTitle: [self title]];


   return acopy;
}
@end

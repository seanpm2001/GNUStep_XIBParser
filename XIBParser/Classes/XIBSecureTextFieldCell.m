/* Class Code:XIBSecureTextFieldCell */

#import "XIBSecureTextFieldCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBSecureTextFieldCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowedInputSourceLocales = nil;
      backgroundColor = nil;
      borderStyle = nil;
      drawsBackground = NO;
      editable = NO;
      font = nil;
      lineBreakMode = nil;
      scrollable = NO;
      selectable = NO;
      sendsActionOnEndEditing = NO;
      string = nil;
      textColor = nil;
      usesSingleLineMode = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) allowedInputSourceLocales
{
  return _allowedInputSourceLocales;
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

- (void) setAllowedInputSourceLocales: (NSMutableArray *) allowedInputSourceLocales
{
  ASSIGN(_allowedInputSourceLocales, allowedInputSourceLocales);
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

- (void) setString: (NSMutableArray *) string
{
  ASSIGN(_string, string);
}

- (void) setUsesSingleLineMode: (BOOL) usesSingleLineMode
{
  _usesSingleLineMode = usesSingleLineMode;
}

- (NSMutableArray *) string
{
  return _string;
}

- (BOOL) usesSingleLineMode
{
  return _usesSingleLineMode;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSecureTextFieldCell* acopy = [[XIBSecureTextFieldCell allocWithZone: zone] init];








   [acopy setAllowedInputSourceLocales: [self allowedInputSourceLocales]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setDrawsBackground: [self drawsBackground]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setScrollable: [self scrollable]];
   [acopy setSelectable: [self selectable]];
   [acopy setSendsActionOnEndEditing: [self sendsActionOnEndEditing]];
   [acopy setString: [self string]];
   [acopy setUsesSingleLineMode: [self usesSingleLineMode]];


   return acopy;
}
@end

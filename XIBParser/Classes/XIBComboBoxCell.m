/* Class Code:XIBComboBoxCell */

#import "XIBComboBoxCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBComboBoxCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      backgroundColor = nil;
      borderStyle = nil;
      completes = NO;
      drawsBackground = NO;
      editable = NO;
      font = nil;
      lineBreakMode = nil;
      numberOfVisibleItems = nil;
      objectValues = nil;
      scrollable = NO;
      selectable = NO;
      sendsActionOnEndEditing = NO;
      string = nil;
      textColor = nil;
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

- (BOOL) completes
{
  return _completes;
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

- (NSString *) numberOfVisibleItems
{
  return _numberOfVisibleItems;
}

- (NSMutableArray *) objectValues
{
  return _objectValues;
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

- (void) setCompletes: (BOOL) completes
{
  _completes = completes;
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

- (void) setNumberOfVisibleItems: (NSString *) numberOfVisibleItems
{
  ASSIGN(_numberOfVisibleItems, numberOfVisibleItems);
}

- (void) setObjectValues: (NSMutableArray *) objectValues
{
  ASSIGN(_objectValues, objectValues);
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

- (NSMutableArray *) string
{
  return _string;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBComboBoxCell* acopy = [[XIBComboBoxCell allocWithZone: zone] init];










   [acopy setBorderStyle: [self borderStyle]];
   [acopy setCompletes: [self completes]];
   [acopy setDrawsBackground: [self drawsBackground]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   [acopy setNumberOfVisibleItems: [self numberOfVisibleItems]];
   [acopy setObjectValues: [self objectValues]];
   [acopy setScrollable: [self scrollable]];
   [acopy setSelectable: [self selectable]];
   [acopy setSendsActionOnEndEditing: [self sendsActionOnEndEditing]];
   [acopy setString: [self string]];

   return acopy;
}
@end

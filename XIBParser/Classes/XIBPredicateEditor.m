/* Class Code:XIBPredicateEditor */

#import "XIBPredicateEditor.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBPredicateEditor 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _ambiguous = NO;
      _autoresizingMask = nil;
      _canRemoveAllRows = NO;
      _frame = nil;
      _nestingMode = nil;
      _rowHeight = nil;
      _rowTemplates = nil;
      _verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (BOOL) canRemoveAllRows
{
  return _canRemoveAllRows;
}

- (NSString *) nestingMode
{
  return _nestingMode;
}

- (NSString *) rowHeight
{
  return _rowHeight;
}

- (NSMutableArray *) rowTemplates
{
  return _rowTemplates;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
}

- (void) setCanRemoveAllRows: (BOOL) canRemoveAllRows
{
  _canRemoveAllRows = canRemoveAllRows;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setNestingMode: (NSString *) nestingMode
{
  ASSIGN(_nestingMode, nestingMode);
}

- (void) setRowHeight: (NSString *) rowHeight
{
  ASSIGN(_rowHeight, rowHeight);
}

- (void) setRowTemplates: (NSMutableArray *) rowTemplates
{
  ASSIGN(_rowTemplates, rowTemplates);
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBPredicateEditor* acopy = [[XIBPredicateEditor allocWithZone: zone] init];





   [acopy setAmbiguous: [self ambiguous]];
   [acopy setCanRemoveAllRows: [self canRemoveAllRows]];
   [acopy setID: [self ID]];
   [acopy setNestingMode: [self nestingMode]];
   [acopy setRowHeight: [self rowHeight]];
   [acopy setRowTemplates: [self rowTemplates]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];

   return acopy;
}
@end

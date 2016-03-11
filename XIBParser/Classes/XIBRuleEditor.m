/* Class Code:XIBRuleEditor */

#import "XIBRuleEditor.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBRuleEditor 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      ambiguous = NO;
      autoresizingMask = nil;
      canRemoveAllRows = NO;
      frame = nil;
      nestingMode = nil;
      rowHeight = nil;
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBRuleEditor* acopy = [[XIBRuleEditor allocWithZone: zone] init];




   [acopy setAmbiguous: [self ambiguous]];
   [acopy setCanRemoveAllRows: [self canRemoveAllRows]];
   [acopy setID: [self ID]];
   [acopy setNestingMode: [self nestingMode]];
   [acopy setRowHeight: [self rowHeight]];
   return acopy;
}
@end

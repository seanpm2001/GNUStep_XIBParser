/* Class Header:XIBRuleEditor */
#ifndef __XIBRuleEditor_H_
#define __XIBRuleEditor_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBRuleEditor : NSObject
{
  NSString* _ID;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _canRemoveAllRows;
  XIBRect* _frame;
  NSString* _nestingMode;
  NSString* _rowHeight;
}

- (NSString *) ID;
- (BOOL) ambiguous;
- (BOOL) canRemoveAllRows;
- (NSString *) nestingMode;
- (NSString *) rowHeight;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setCanRemoveAllRows: (BOOL) canRemoveAllRows;
- (void) setID: (NSString *) ID;
- (void) setNestingMode: (NSString *) nestingMode;
- (void) setRowHeight: (NSString *) rowHeight;

@end

#endif

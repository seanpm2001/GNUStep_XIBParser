/* Class Header:XIBPredicateEditor */
#ifndef __XIBPredicateEditor_H_
#define __XIBPredicateEditor_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBPredicateEditor : NSObject
{
  NSString* _ID;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _canRemoveAllRows;
  XIBRect* _frame;
  NSString* _nestingMode;
  NSString* _rowHeight;
  NSMutableArray* _rowTemplates;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) ambiguous;
- (BOOL) canRemoveAllRows;
- (NSString *) nestingMode;
- (NSString *) rowHeight;
- (NSMutableArray *) rowTemplates;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setCanRemoveAllRows: (BOOL) canRemoveAllRows;
- (void) setID: (NSString *) ID;
- (void) setNestingMode: (NSString *) nestingMode;
- (void) setRowHeight: (NSString *) rowHeight;
- (void) setRowTemplates: (NSMutableArray *) rowTemplates;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (NSString *) verticalHuggingPriority;

@end

#endif

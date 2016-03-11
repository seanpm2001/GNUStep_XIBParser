/* Class Header:XIBTableView */
#ifndef __XIBTableView_H_
#define __XIBTableView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;
@class XIBColor;
@class XIBSize;

@interface XIBTableView : NSObject
{
  NSString* _ID;
  BOOL _allowsExpansionToolTips;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _autosaveColumns;
  XIBColor* _backgroundColor;
  NSString* _columnAutoresizingStyle;
  BOOL _columnSelection;
  XIBRect* _frame;
  XIBColor* _gridColor;
  NSString* _headerView;
  XIBSize* _intercellSpacing;
  BOOL _multipleSelection;
  NSString* _rowSizeStyle;
  NSMutableArray* _tableColumns;
  NSString* _verticalHuggingPriority;
  BOOL _viewBased;
}

- (NSString *) ID;
- (BOOL) allowsExpansionToolTips;
- (BOOL) autosaveColumns;
- (NSString *) columnAutoresizingStyle;
- (BOOL) columnSelection;
- (NSString *) headerView;
- (BOOL) multipleSelection;
- (NSString *) rowSizeStyle;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setAutosaveColumns: (BOOL) autosaveColumns;
- (void) setColumnAutoresizingStyle: (NSString *) columnAutoresizingStyle;
- (void) setColumnSelection: (BOOL) columnSelection;
- (void) setHeaderView: (NSString *) headerView;
- (void) setID: (NSString *) ID;
- (void) setMultipleSelection: (BOOL) multipleSelection;
- (void) setRowSizeStyle: (NSString *) rowSizeStyle;
- (void) setTableColumns: (NSMutableArray *) tableColumns;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (void) setViewBased: (BOOL) viewBased;
- (NSMutableArray *) tableColumns;
- (NSString *) verticalHuggingPriority;
- (BOOL) viewBased;

@end

#endif

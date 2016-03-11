/* Class Header:XIBOutlineView */
#ifndef __XIBOutlineView_H_
#define __XIBOutlineView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;
@class XIBColor;
@class XIBSize;

@interface XIBOutlineView : NSObject
{
  NSString* _ID;
  BOOL _allowsExpansionToolTips;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _autosaveColumns;
  XIBColor* _backgroundColor;
  NSString* _columnAutoresizingStyle;
  XIBRect* _frame;
  XIBColor* _gridColor;
  NSString* _headerView;
  NSString* _indentationPerLevel;
  XIBSize* _intercellSpacing;
  BOOL _multipleSelection;
  NSString* _outlineTableColumn;
  NSString* _rowHeight;
  NSString* _rowSizeStyle;
  NSString* _selectionHighlightStyle;
  NSMutableArray* _tableColumns;
  NSString* _verticalHuggingPriority;
  BOOL _viewBased;
}

- (NSString *) ID;
- (BOOL) allowsExpansionToolTips;
- (BOOL) autosaveColumns;
- (NSString *) columnAutoresizingStyle;
- (NSString *) headerView;
- (NSString *) indentationPerLevel;
- (BOOL) multipleSelection;
- (NSString *) outlineTableColumn;
- (NSString *) rowHeight;
- (NSString *) rowSizeStyle;
- (NSString *) selectionHighlightStyle;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setAutosaveColumns: (BOOL) autosaveColumns;
- (void) setColumnAutoresizingStyle: (NSString *) columnAutoresizingStyle;
- (void) setHeaderView: (NSString *) headerView;
- (void) setID: (NSString *) ID;
- (void) setIndentationPerLevel: (NSString *) indentationPerLevel;
- (void) setMultipleSelection: (BOOL) multipleSelection;
- (void) setOutlineTableColumn: (NSString *) outlineTableColumn;
- (void) setRowHeight: (NSString *) rowHeight;
- (void) setRowSizeStyle: (NSString *) rowSizeStyle;
- (void) setSelectionHighlightStyle: (NSString *) selectionHighlightStyle;
- (void) setTableColumns: (NSMutableArray *) tableColumns;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (void) setViewBased: (BOOL) viewBased;
- (NSMutableArray *) tableColumns;
- (NSString *) verticalHuggingPriority;
- (BOOL) viewBased;

@end

#endif

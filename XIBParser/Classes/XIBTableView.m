/* Class Code:XIBTableView */

#import "XIBTableView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBColor.h"
#import "XIBRect.h"
#import "XIBColor.h"
#import "XIBSize.h"

@implementation XIBTableView 

- (BOOL) allowsExpansionToolTips
{
  return _allowsExpansionToolTips;
}

- (BOOL) autosaveColumns
{
  return _autosaveColumns;
}

- (NSString *) columnAutoresizingStyle
{
  return _columnAutoresizingStyle;
}

- (BOOL) columnSelection
{
  return _columnSelection;
}

- (NSString *) headerView
{
  return _headerView;
}

- (NSString *) id
{
  return _id;
}

- (BOOL) multipleSelection
{
  return _multipleSelection;
}

- (NSString *) rowSizeStyle
{
  return _rowSizeStyle;
}

- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips
{
  _allowsExpansionToolTips = allowsExpansionToolTips;
}

- (void) setAutosaveColumns: (BOOL) autosaveColumns
{
  _autosaveColumns = autosaveColumns;
}

- (void) setColumnAutoresizingStyle: (NSString *) columnAutoresizingStyle
{
  ASSIGN(_columnAutoresizingStyle, columnAutoresizingStyle);
}

- (void) setColumnSelection: (BOOL) columnSelection
{
  _columnSelection = columnSelection;
}

- (void) setHeaderView: (NSString *) headerView
{
  ASSIGN(_headerView, headerView);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMultipleSelection: (BOOL) multipleSelection
{
  _multipleSelection = multipleSelection;
}

- (void) setRowSizeStyle: (NSString *) rowSizeStyle
{
  ASSIGN(_rowSizeStyle, rowSizeStyle);
}

- (void) setTableColumns: (NSMutableArray *) tableColumns
{
  ASSIGN(_tableColumns, tableColumns);
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (void) setViewBased: (BOOL) viewBased
{
  _viewBased = viewBased;
}

- (NSMutableArray *) tableColumns
{
  return _tableColumns;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (BOOL) viewBased
{
  return _viewBased;
}

@end

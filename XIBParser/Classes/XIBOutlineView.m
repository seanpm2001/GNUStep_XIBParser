/* Class Code:XIBOutlineView */

#import "XIBOutlineView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBColor.h"
#import "XIBRect.h"
#import "XIBColor.h"
#import "XIBSize.h"

@implementation XIBOutlineView 

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

- (NSString *) headerView
{
  return _headerView;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) indentationPerLevel
{
  return _indentationPerLevel;
}

- (BOOL) multipleSelection
{
  return _multipleSelection;
}

- (NSString *) outlineTableColumn
{
  return _outlineTableColumn;
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

- (void) setHeaderView: (NSString *) headerView
{
  ASSIGN(_headerView, headerView);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setIndentationPerLevel: (NSString *) indentationPerLevel
{
  ASSIGN(_indentationPerLevel, indentationPerLevel);
}

- (void) setMultipleSelection: (BOOL) multipleSelection
{
  _multipleSelection = multipleSelection;
}

- (void) setOutlineTableColumn: (NSString *) outlineTableColumn
{
  ASSIGN(_outlineTableColumn, outlineTableColumn);
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

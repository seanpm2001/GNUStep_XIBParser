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


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _allowsExpansionToolTips = NO;
      _autoresizingMask = nil;
      _autosaveColumns = NO;
      _backgroundColor = nil;
      _columnAutoresizingStyle = nil;
      _frame = nil;
      _gridColor = nil;
      _headerView = nil;
      _indentationPerLevel = nil;
      _intercellSpacing = nil;
      _multipleSelection = NO;
      _outlineTableColumn = nil;
      _rowHeight = nil;
      _rowSizeStyle = nil;
      _selectionHighlightStyle = nil;
      _tableColumns = nil;
      _verticalHuggingPriority = nil;
      _viewBased = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (NSString *) rowHeight
{
  return _rowHeight;
}

- (NSString *) rowSizeStyle
{
  return _rowSizeStyle;
}

- (NSString *) selectionHighlightStyle
{
  return _selectionHighlightStyle;
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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (void) setRowHeight: (NSString *) rowHeight
{
  ASSIGN(_rowHeight, rowHeight);
}

- (void) setRowSizeStyle: (NSString *) rowSizeStyle
{
  ASSIGN(_rowSizeStyle, rowSizeStyle);
}

- (void) setSelectionHighlightStyle: (NSString *) selectionHighlightStyle
{
  ASSIGN(_selectionHighlightStyle, selectionHighlightStyle);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBOutlineView* acopy = [[XIBOutlineView allocWithZone: zone] init];










   [acopy setAllowsExpansionToolTips: [self allowsExpansionToolTips]];
   [acopy setAutosaveColumns: [self autosaveColumns]];
   [acopy setColumnAutoresizingStyle: [self columnAutoresizingStyle]];
   [acopy setHeaderView: [self headerView]];
   [acopy setID: [self ID]];
   [acopy setIndentationPerLevel: [self indentationPerLevel]];
   [acopy setMultipleSelection: [self multipleSelection]];
   [acopy setOutlineTableColumn: [self outlineTableColumn]];
   [acopy setRowHeight: [self rowHeight]];
   [acopy setRowSizeStyle: [self rowSizeStyle]];
   [acopy setSelectionHighlightStyle: [self selectionHighlightStyle]];
   [acopy setTableColumns: [self tableColumns]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];
   [acopy setViewBased: [self viewBased]];



   return acopy;
}
@end

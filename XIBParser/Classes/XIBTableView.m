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
      _columnSelection = NO;
      _frame = nil;
      _gridColor = nil;
      _headerView = nil;
      _intercellSpacing = nil;
      _multipleSelection = NO;
      _rowSizeStyle = nil;
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

- (BOOL) columnSelection
{
  return _columnSelection;
}

- (NSString *) headerView
{
  return _headerView;
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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTableView* acopy = [[XIBTableView allocWithZone: zone] init];







   [acopy setAllowsExpansionToolTips: [self allowsExpansionToolTips]];
   [acopy setAutosaveColumns: [self autosaveColumns]];
   [acopy setColumnAutoresizingStyle: [self columnAutoresizingStyle]];
   [acopy setColumnSelection: [self columnSelection]];
   [acopy setHeaderView: [self headerView]];
   [acopy setID: [self ID]];
   [acopy setMultipleSelection: [self multipleSelection]];
   [acopy setRowSizeStyle: [self rowSizeStyle]];
   [acopy setTableColumns: [self tableColumns]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];
   [acopy setViewBased: [self viewBased]];



   return acopy;
}
@end

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;
@class XIBColor;
@class XIBSize;

@interface XIBOutlineView : NSObject
{
  BOOL _allowsExpansionToolTips;
  XIBAutoresizingMask* _autoresizingMask;
  BOOL _autosaveColumns;
  XIBColor* _backgroundColor;
  NSString* _columnAutoresizingStyle;
  XIBRect* _frame;
  XIBColor* _gridColor;
  NSString* _headerView;
  NSString* _id;
  NSString* _indentationPerLevel;
  XIBSize* _intercellSpacing;
  BOOL _multipleSelection;
  NSString* _outlineTableColumn;
  NSString* _rowSizeStyle;
  NSMutableArray* _tableColumns;
  NSString* _verticalHuggingPriority;
  BOOL _viewBased;
}

- (BOOL) allowsExpansionToolTips;
- (BOOL) autosaveColumns;
- (NSString *) columnAutoresizingStyle;
- (NSString *) headerView;
- (NSString *) id;
- (NSString *) indentationPerLevel;
- (BOOL) multipleSelection;
- (NSString *) outlineTableColumn;
- (NSString *) rowSizeStyle;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setAutosaveColumns: (BOOL) autosaveColumns;
- (void) setColumnAutoresizingStyle: (NSString *) columnAutoresizingStyle;
- (void) setHeaderView: (NSString *) headerView;
- (void) setId: (NSString *) id;
- (void) setIndentationPerLevel: (NSString *) indentationPerLevel;
- (void) setMultipleSelection: (BOOL) multipleSelection;
- (void) setOutlineTableColumn: (NSString *) outlineTableColumn;
- (void) setRowSizeStyle: (NSString *) rowSizeStyle;
- (void) setTableColumns: (NSMutableArray *) tableColumns;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (void) setViewBased: (BOOL) viewBased;
- (NSMutableArray *) tableColumns;
- (NSString *) verticalHuggingPriority;
- (BOOL) viewBased;

@end

/* Class Code:XIBBrowser */

#import "XIBBrowser.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBBrowser 

- (BOOL) allowsEmptySelection
{
  return _allowsEmptySelection;
}

- (BOOL) allowsExpansionToolTips
{
  return _allowsExpansionToolTips;
}

- (BOOL) allowsTypeSelect
{
  return _allowsTypeSelect;
}

- (NSString *) columnResizingType
{
  return _columnResizingType;
}

- (NSString *) defaultColumnWidth
{
  return _defaultColumnWidth;
}

- (BOOL) enabled
{
  return _enabled;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (BOOL) hasHorizontalScroller
{
  return _hasHorizontalScroller;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) minColumnWidth
{
  return _minColumnWidth;
}

- (BOOL) separatesColumns
{
  return _separatesColumns;
}

- (void) setAllowsEmptySelection: (BOOL) allowsEmptySelection
{
  _allowsEmptySelection = allowsEmptySelection;
}

- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips
{
  _allowsExpansionToolTips = allowsExpansionToolTips;
}

- (void) setAllowsTypeSelect: (BOOL) allowsTypeSelect
{
  _allowsTypeSelect = allowsTypeSelect;
}

- (void) setColumnResizingType: (NSString *) columnResizingType
{
  ASSIGN(_columnResizingType, columnResizingType);
}

- (void) setDefaultColumnWidth: (NSString *) defaultColumnWidth
{
  ASSIGN(_defaultColumnWidth, defaultColumnWidth);
}

- (void) setEnabled: (BOOL) enabled
{
  _enabled = enabled;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHasHorizontalScroller: (BOOL) hasHorizontalScroller
{
  _hasHorizontalScroller = hasHorizontalScroller;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMinColumnWidth: (NSString *) minColumnWidth
{
  ASSIGN(_minColumnWidth, minColumnWidth);
}

- (void) setSeparatesColumns: (BOOL) separatesColumns
{
  _separatesColumns = separatesColumns;
}

- (void) setTitled: (BOOL) titled
{
  _titled = titled;
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (BOOL) titled
{
  return _titled;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

@end

/* Class Code:XIBBrowser */

#import "XIBBrowser.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBBrowser 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowsEmptySelection = NO;
      allowsExpansionToolTips = NO;
      allowsTypeSelect = NO;
      columnResizingType = nil;
      defaultColumnWidth = nil;
      enabled = NO;
      fixedFrame = NO;
      frame = nil;
      hasHorizontalScroller = NO;
      minColumnWidth = nil;
      separatesColumns = NO;
      titled = NO;
      translatesAutoresizingMaskIntoConstraints = NO;
      verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBBrowser* acopy = [[XIBBrowser allocWithZone: zone] init];










   [acopy setAllowsEmptySelection: [self allowsEmptySelection]];
   [acopy setAllowsExpansionToolTips: [self allowsExpansionToolTips]];
   [acopy setAllowsTypeSelect: [self allowsTypeSelect]];
   [acopy setColumnResizingType: [self columnResizingType]];
   [acopy setDefaultColumnWidth: [self defaultColumnWidth]];
   [acopy setEnabled: [self enabled]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setHasHorizontalScroller: [self hasHorizontalScroller]];
   [acopy setID: [self ID]];
   [acopy setMinColumnWidth: [self minColumnWidth]];
   [acopy setSeparatesColumns: [self separatesColumns]];
   [acopy setTitled: [self titled]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];



   return acopy;
}
@end

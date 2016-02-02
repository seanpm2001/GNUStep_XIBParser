/* Class Header:XIBBrowser */
#ifndef __XIBBrowser_H_
#define __XIBBrowser_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBBrowser : NSObject
{
  BOOL _allowsEmptySelection;
  BOOL _allowsExpansionToolTips;
  BOOL _allowsTypeSelect;
  NSString* _columnResizingType;
  NSString* _defaultColumnWidth;
  BOOL _enabled;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _hasHorizontalScroller;
  NSString* _id;
  NSString* _minColumnWidth;
  BOOL _separatesColumns;
  BOOL _titled;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (BOOL) allowsEmptySelection;
- (BOOL) allowsExpansionToolTips;
- (BOOL) allowsTypeSelect;
- (NSString *) columnResizingType;
- (NSString *) defaultColumnWidth;
- (BOOL) enabled;
- (BOOL) fixedFrame;
- (BOOL) hasHorizontalScroller;
- (NSString *) id;
- (NSString *) minColumnWidth;
- (BOOL) separatesColumns;
- (void) setAllowsEmptySelection: (BOOL) allowsEmptySelection;
- (void) setAllowsExpansionToolTips: (BOOL) allowsExpansionToolTips;
- (void) setAllowsTypeSelect: (BOOL) allowsTypeSelect;
- (void) setColumnResizingType: (NSString *) columnResizingType;
- (void) setDefaultColumnWidth: (NSString *) defaultColumnWidth;
- (void) setEnabled: (BOOL) enabled;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHasHorizontalScroller: (BOOL) hasHorizontalScroller;
- (void) setId: (NSString *) id;
- (void) setMinColumnWidth: (NSString *) minColumnWidth;
- (void) setSeparatesColumns: (BOOL) separatesColumns;
- (void) setTitled: (BOOL) titled;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) titled;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif

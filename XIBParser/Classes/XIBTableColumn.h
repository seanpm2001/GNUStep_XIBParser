/* Class Header:XIBTableColumn */
#ifndef __XIBTableColumn_H_
#define __XIBTableColumn_H_

#import <Foundation/Foundation.h>

@class XIBTextFieldCell;
@class XIBTableHeaderCell;
@class XIBTableColumnResizingMask;

@interface XIBTableColumn : NSObject
{
  NSString* _ID;
  XIBTextFieldCell* _dataCell;
  XIBTableHeaderCell* _headerCell;
  NSString* _maxWidth;
  NSString* _minWidth;
  NSMutableArray* _prototypeCellViews;
  XIBTableColumnResizingMask* _resizingMask;
  NSString* _width;
}

- (NSString *) ID;
- (NSString *) maxWidth;
- (NSString *) minWidth;
- (NSMutableArray *) prototypeCellViews;
- (void) setID: (NSString *) ID;
- (void) setMaxWidth: (NSString *) maxWidth;
- (void) setMinWidth: (NSString *) minWidth;
- (void) setPrototypeCellViews: (NSMutableArray *) prototypeCellViews;
- (void) setWidth: (NSString *) width;
- (NSString *) width;

@end

#endif

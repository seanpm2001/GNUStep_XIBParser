/* Class Header:XIBTableColumn */
#ifndef __XIBTableColumn_H_
#define __XIBTableColumn_H_

#import <Foundation/Foundation.h>

@class XIBTextFieldCell;
@class XIBTableHeaderCell;
@class XIBTableColumnResizingMask;

@interface XIBTableColumn : NSObject
{
  XIBTextFieldCell* _dataCell;
  XIBTableHeaderCell* _headerCell;
  NSString* _id;
  NSString* _maxWidth;
  NSString* _minWidth;
  NSMutableArray* _prototypeCellViews;
  XIBTableColumnResizingMask* _resizingMask;
  NSString* _width;
}

- (NSString *) id;
- (NSString *) maxWidth;
- (NSString *) minWidth;
- (NSMutableArray *) prototypeCellViews;
- (void) setId: (NSString *) id;
- (void) setMaxWidth: (NSString *) maxWidth;
- (void) setMinWidth: (NSString *) minWidth;
- (void) setPrototypeCellViews: (NSMutableArray *) prototypeCellViews;
- (void) setWidth: (NSString *) width;
- (NSString *) width;

@end

#endif

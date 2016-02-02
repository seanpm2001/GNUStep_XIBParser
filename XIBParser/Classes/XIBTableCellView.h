/* Class Header:XIBTableCellView */
#ifndef __XIBTableCellView_H_
#define __XIBTableCellView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBTableCellView : NSObject
{
  XIBAutoresizingMask* _autoresizingMask;
  NSMutableArray* _connections;
  XIBRect* _frame;
  NSString* _id;
  NSMutableArray* _subviews;
}

- (NSMutableArray *) connections;
- (NSString *) id;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setId: (NSString *) id;
- (void) setSubviews: (NSMutableArray *) subviews;
- (NSMutableArray *) subviews;

@end

#endif

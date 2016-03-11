/* Class Header:XIBTableCellView */
#ifndef __XIBTableCellView_H_
#define __XIBTableCellView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBTableCellView : NSObject
{
  NSString* _ID;
  XIBAutoresizingMask* _autoresizingMask;
  NSMutableArray* _connections;
  XIBRect* _frame;
  NSString* _identifier;
  NSMutableArray* _subviews;
}

- (NSString *) ID;
- (NSMutableArray *) connections;
- (NSString *) identifier;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setID: (NSString *) ID;
- (void) setIdentifier: (NSString *) identifier;
- (void) setSubviews: (NSMutableArray *) subviews;
- (NSMutableArray *) subviews;

@end

#endif

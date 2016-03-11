/* Class Header:XIBTableHeaderView */
#ifndef __XIBTableHeaderView_H_
#define __XIBTableHeaderView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBTableHeaderView : NSObject
{
  NSString* _ID;
  XIBAutoresizingMask* _autoresizingMask;
  XIBRect* _frame;
}

- (NSString *) ID;
- (void) setID: (NSString *) ID;

@end

#endif

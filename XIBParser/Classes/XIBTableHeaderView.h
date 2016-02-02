/* Class Header:XIBTableHeaderView */
#ifndef __XIBTableHeaderView_H_
#define __XIBTableHeaderView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;

@interface XIBTableHeaderView : NSObject
{
  XIBAutoresizingMask* _autoresizingMask;
  XIBRect* _frame;
  NSString* _id;
}

- (NSString *) id;
- (void) setId: (NSString *) id;

@end

#endif

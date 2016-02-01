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

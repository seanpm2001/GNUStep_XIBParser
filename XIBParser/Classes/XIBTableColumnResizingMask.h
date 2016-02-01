#import <Foundation/Foundation.h>


@interface XIBTableColumnResizingMask : NSObject
{
  BOOL _resizeWithTable;
  BOOL _userResizable;
}

- (BOOL) resizeWithTable;
- (void) setResizeWithTable: (BOOL) resizeWithTable;
- (void) setUserResizable: (BOOL) userResizable;
- (BOOL) userResizable;

@end

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;

@interface XIBClipView : NSObject
{
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  XIBColor* _backgroundColor;
  XIBRect* _frame;
  NSString* _id;
  NSMutableArray* _subviews;
}

- (BOOL) ambiguous;
- (NSString *) id;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setId: (NSString *) id;
- (void) setSubviews: (NSMutableArray *) subviews;
- (NSMutableArray *) subviews;

@end

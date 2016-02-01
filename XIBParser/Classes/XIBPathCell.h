#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBUrl;

@interface XIBPathCell : NSObject
{
  NSString* _alignment;
  XIBColor* _backgroundColor;
  BOOL _editable;
  XIBFont* _font;
  NSString* _id;
  BOOL _selectable;
  XIBUrl* _url;
}

- (NSString *) alignment;
- (BOOL) editable;
- (NSString *) id;
- (BOOL) selectable;
- (void) setAlignment: (NSString *) alignment;
- (void) setEditable: (BOOL) editable;
- (void) setId: (NSString *) id;
- (void) setSelectable: (BOOL) selectable;

@end

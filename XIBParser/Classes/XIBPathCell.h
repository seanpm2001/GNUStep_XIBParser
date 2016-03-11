/* Class Header:XIBPathCell */
#ifndef __XIBPathCell_H_
#define __XIBPathCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBUrl;

@interface XIBPathCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  XIBColor* _backgroundColor;
  BOOL _editable;
  XIBFont* _font;
  BOOL _selectable;
  XIBUrl* _url;
}

- (NSString *) ID;
- (NSString *) alignment;
- (BOOL) editable;
- (BOOL) selectable;
- (void) setAlignment: (NSString *) alignment;
- (void) setEditable: (BOOL) editable;
- (void) setID: (NSString *) ID;
- (void) setSelectable: (BOOL) selectable;

@end

#endif

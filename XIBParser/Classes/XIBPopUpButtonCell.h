/* Class Header:XIBPopUpButtonCell */
#ifndef __XIBPopUpButtonCell_H_
#define __XIBPopUpButtonCell_H_

#import <Foundation/Foundation.h>

@class XIBBehavior;
@class XIBFont;
@class XIBMenu;

@interface XIBPopUpButtonCell : NSObject
{
  NSString* _alignment;
  XIBBehavior* _behavior;
  NSString* _bezelStyle;
  NSString* _borderStyle;
  XIBFont* _font;
  NSString* _id;
  NSString* _imageScaling;
  NSString* _inset;
  NSString* _lineBreakMode;
  XIBMenu* _menu;
  NSString* _selectedItem;
  NSString* _state;
  NSString* _title;
  NSString* _type;
}

- (NSString *) alignment;
- (NSString *) bezelStyle;
- (NSString *) borderStyle;
- (NSString *) id;
- (NSString *) imageScaling;
- (NSString *) inset;
- (NSString *) lineBreakMode;
- (NSString *) selectedItem;
- (void) setAlignment: (NSString *) alignment;
- (void) setBezelStyle: (NSString *) bezelStyle;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setId: (NSString *) id;
- (void) setImageScaling: (NSString *) imageScaling;
- (void) setInset: (NSString *) inset;
- (void) setLineBreakMode: (NSString *) lineBreakMode;
- (void) setSelectedItem: (NSString *) selectedItem;
- (void) setState: (NSString *) state;
- (void) setTitle: (NSString *) title;
- (void) setType: (NSString *) type;
- (NSString *) state;
- (NSString *) title;
- (NSString *) type;

@end

#endif

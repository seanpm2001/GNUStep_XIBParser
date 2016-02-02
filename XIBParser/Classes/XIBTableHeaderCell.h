/* Class Header:XIBTableHeaderCell */
#ifndef __XIBTableHeaderCell_H_
#define __XIBTableHeaderCell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBFont;
@class XIBColor;

@interface XIBTableHeaderCell : NSObject
{
  XIBColor* _backgroundColor;
  NSString* _borderStyle;
  XIBFont* _font;
  NSString* _lineBreakMode;
  XIBColor* _textColor;
}

- (NSString *) borderStyle;
- (NSString *) lineBreakMode;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setLineBreakMode: (NSString *) lineBreakMode;

@end

#endif

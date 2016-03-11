/* Class Header:XIBBox */
#ifndef __XIBBox_H_
#define __XIBBox_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBView;
@class XIBColor;
@class XIBRect;

@interface XIBBox : NSObject
{
  NSString* _ID;
  XIBColor* _borderColor;
  NSString* _borderType;
  XIBView* _contentView;
  XIBColor* _fillColor;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _title;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (NSString *) borderType;
- (BOOL) fixedFrame;
- (void) setBorderType: (NSString *) borderType;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTitle: (NSString *) title;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) title;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

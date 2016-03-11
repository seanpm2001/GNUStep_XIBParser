/* Class Header:XIBColorWell */
#ifndef __XIBColorWell_H_
#define __XIBColorWell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBRect;

@interface XIBColorWell : NSObject
{
  NSString* _ID;
  XIBColor* _color;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

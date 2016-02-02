/* Class Header:XIBColorWell */
#ifndef __XIBColorWell_H_
#define __XIBColorWell_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBRect;

@interface XIBColorWell : NSObject
{
  XIBColor* _color;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

/* Class Header:XIBColor */
#ifndef __XIBColor_H_
#define __XIBColor_H_

#import <Foundation/Foundation.h>


@interface XIBColor : NSObject
{
  NSString* _alpha;
  NSString* _blue;
  NSString* _catalog;
  NSString* _colorSpace;
  NSString* _green;
  NSString* _name;
  NSString* _red;
  NSString* _white;
}

- (NSString *) alpha;
- (NSString *) blue;
- (NSString *) catalog;
- (NSString *) colorSpace;
- (NSString *) green;
- (NSString *) name;
- (NSString *) red;
- (void) setAlpha: (NSString *) alpha;
- (void) setBlue: (NSString *) blue;
- (void) setCatalog: (NSString *) catalog;
- (void) setColorSpace: (NSString *) colorSpace;
- (void) setGreen: (NSString *) green;
- (void) setName: (NSString *) name;
- (void) setRed: (NSString *) red;
- (void) setWhite: (NSString *) white;
- (NSString *) white;

@end

#endif

/* Class Header:XIBBehavior */
#ifndef __XIBBehavior_H_
#define __XIBBehavior_H_

#import <Foundation/Foundation.h>


@interface XIBBehavior : NSObject
{
  BOOL _changeBackground;
  BOOL _changeGray;
  BOOL _lightByBackground;
  BOOL _lightByGray;
  BOOL _pushIn;
}

- (BOOL) changeBackground;
- (BOOL) changeGray;
- (BOOL) lightByBackground;
- (BOOL) lightByGray;
- (BOOL) pushIn;
- (void) setChangeBackground: (BOOL) changeBackground;
- (void) setChangeGray: (BOOL) changeGray;
- (void) setLightByBackground: (BOOL) lightByBackground;
- (void) setLightByGray: (BOOL) lightByGray;
- (void) setPushIn: (BOOL) pushIn;

@end

#endif

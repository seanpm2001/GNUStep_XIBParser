/* Class Header:XIBBehavior */
#ifndef __XIBBehavior_H_
#define __XIBBehavior_H_

#import <Foundation/Foundation.h>


@interface XIBBehavior : NSObject
{
  BOOL _changeBackground;
  BOOL _changeContents;
  BOOL _changeGray;
  BOOL _doesNotDimImage;
  BOOL _lightByBackground;
  BOOL _lightByContents;
  BOOL _lightByGray;
  BOOL _pushIn;
}

- (BOOL) changeBackground;
- (BOOL) changeContents;
- (BOOL) changeGray;
- (BOOL) doesNotDimImage;
- (BOOL) lightByBackground;
- (BOOL) lightByContents;
- (BOOL) lightByGray;
- (BOOL) pushIn;
- (void) setChangeBackground: (BOOL) changeBackground;
- (void) setChangeContents: (BOOL) changeContents;
- (void) setChangeGray: (BOOL) changeGray;
- (void) setDoesNotDimImage: (BOOL) doesNotDimImage;
- (void) setLightByBackground: (BOOL) lightByBackground;
- (void) setLightByContents: (BOOL) lightByContents;
- (void) setLightByGray: (BOOL) lightByGray;
- (void) setPushIn: (BOOL) pushIn;

@end

#endif

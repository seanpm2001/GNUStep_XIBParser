/* Class Header:XIBWebPreferences */
#ifndef __XIBWebPreferences_H_
#define __XIBWebPreferences_H_

#import <Foundation/Foundation.h>

@class XIBNil;

@interface XIBWebPreferences : NSObject
{
  NSString* _defaultFixedFontSize;
  NSString* _defaultFontSize;
  XIBNil* _identifier;
  NSString* _minimumFontSize;
}

- (NSString *) defaultFixedFontSize;
- (NSString *) defaultFontSize;
- (NSString *) minimumFontSize;
- (void) setDefaultFixedFontSize: (NSString *) defaultFixedFontSize;
- (void) setDefaultFontSize: (NSString *) defaultFontSize;
- (void) setMinimumFontSize: (NSString *) minimumFontSize;

@end

#endif

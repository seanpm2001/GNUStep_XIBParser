/* Class Code:XIBWebPreferences */

#import "XIBWebPreferences.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBNil.h"

@implementation XIBWebPreferences 

- (NSString *) defaultFixedFontSize
{
  return _defaultFixedFontSize;
}

- (NSString *) defaultFontSize
{
  return _defaultFontSize;
}

- (NSString *) minimumFontSize
{
  return _minimumFontSize;
}

- (void) setDefaultFixedFontSize: (NSString *) defaultFixedFontSize
{
  ASSIGN(_defaultFixedFontSize, defaultFixedFontSize);
}

- (void) setDefaultFontSize: (NSString *) defaultFontSize
{
  ASSIGN(_defaultFontSize, defaultFontSize);
}

- (void) setMinimumFontSize: (NSString *) minimumFontSize
{
  ASSIGN(_minimumFontSize, minimumFontSize);
}

@end

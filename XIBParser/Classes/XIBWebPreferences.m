/* Class Code:XIBWebPreferences */

#import "XIBWebPreferences.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBNil.h"

@implementation XIBWebPreferences 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      defaultFixedFontSize = nil;
      defaultFontSize = nil;
      identifier = nil;
      minimumFontSize = nil;
   }
   return self;
}

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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBWebPreferences* acopy = [[XIBWebPreferences allocWithZone: zone] init];


   [acopy setDefaultFixedFontSize: [self defaultFixedFontSize]];
   [acopy setDefaultFontSize: [self defaultFontSize]];
   [acopy setMinimumFontSize: [self minimumFontSize]];
   return acopy;
}
@end

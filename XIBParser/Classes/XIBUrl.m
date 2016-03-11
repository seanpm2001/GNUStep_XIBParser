/* Class Code:XIBUrl */

#import "XIBUrl.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBUrl 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _string = nil;
   }
   return self;
}

- (void) setString: (NSString *) string
{
  ASSIGN(_string, string);
}

- (NSString *) string
{
  return _string;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBUrl* acopy = [[XIBUrl allocWithZone: zone] init];   [acopy setString: [self string]];

   return acopy;
}
@end

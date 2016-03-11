/* Class Code:XIBInteger */

#import "XIBInteger.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBInteger 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _value = nil;
   }
   return self;
}

- (void) setValue: (NSString *) value
{
  ASSIGN(_value, value);
}

- (NSString *) value
{
  return _value;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBInteger* acopy = [[XIBInteger allocWithZone: zone] init];   [acopy setValue: [self value]];

   return acopy;
}
@end

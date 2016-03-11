/* Class Code:XIBReal */

#import "XIBReal.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBReal 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      value = nil;
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
   XIBReal* acopy = [[XIBReal allocWithZone: zone] init];   [acopy setValue: [self value]];

   return acopy;
}
@end

/* Class Code:XIBTimeZone */

#import "XIBTimeZone.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBTimeZone 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _name = nil;
   }
   return self;
}

- (NSString *) name
{
  return _name;
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTimeZone* acopy = [[XIBTimeZone allocWithZone: zone] init];
   [acopy setName: [self name]];
   return acopy;
}
@end

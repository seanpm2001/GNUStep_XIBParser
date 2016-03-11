/* Class Code:XIBString */

#import "XIBString.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBString 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
   }
   return self;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBString* acopy = [[XIBString allocWithZone: zone] init];   return acopy;
}
@end

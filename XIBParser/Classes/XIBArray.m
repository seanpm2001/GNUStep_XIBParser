/* Class Code:XIBArray */

#import "XIBArray.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBArray 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
   }
   return self;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBArray* acopy = [[XIBArray allocWithZone: zone] init];   return acopy;
}
@end

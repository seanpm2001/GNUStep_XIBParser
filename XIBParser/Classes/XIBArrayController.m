/* Class Code:XIBArrayController */

#import "XIBArrayController.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBArrayController 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBArrayController* acopy = [[XIBArrayController allocWithZone: zone] init];
   [acopy setID: [self ID]];
   return acopy;
}
@end

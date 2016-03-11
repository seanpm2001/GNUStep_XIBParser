/* Class Code:XIBUserDefaultsController */

#import "XIBUserDefaultsController.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBUserDefaultsController 


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
   XIBUserDefaultsController* acopy = [[XIBUserDefaultsController allocWithZone: zone] init];
   [acopy setID: [self ID]];
   return acopy;
}
@end

/* Class Code:XIBManagedObjectContext */

#import "XIBManagedObjectContext.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBManagedObjectContext 


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
   XIBManagedObjectContext* acopy = [[XIBManagedObjectContext allocWithZone: zone] init];
   [acopy setID: [self ID]];
   return acopy;
}
@end

/* Class Code:XIBTreeController */

#import "XIBTreeController.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBTreeController 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
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
   XIBTreeController* acopy = [[XIBTreeController allocWithZone: zone] init];
   [acopy setID: [self ID]];
   return acopy;
}
@end

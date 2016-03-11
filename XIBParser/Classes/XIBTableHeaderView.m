/* Class Code:XIBTableHeaderView */

#import "XIBTableHeaderView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBRect.h"

@implementation XIBTableHeaderView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      autoresizingMask = nil;
      frame = nil;
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
   XIBTableHeaderView* acopy = [[XIBTableHeaderView allocWithZone: zone] init];
   [acopy setID: [self ID]];
   return acopy;
}
@end

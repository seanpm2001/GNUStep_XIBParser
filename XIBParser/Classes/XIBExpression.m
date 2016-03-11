/* Class Code:XIBExpression */

#import "XIBExpression.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBString.h"

@implementation XIBExpression 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      keyPath = nil;
      type = nil;
   }
   return self;
}

- (void) setType: (NSString *) type
{
  ASSIGN(_type, type);
}

- (NSString *) type
{
  return _type;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBExpression* acopy = [[XIBExpression allocWithZone: zone] init];   [acopy setType: [self type]];

   return acopy;
}
@end

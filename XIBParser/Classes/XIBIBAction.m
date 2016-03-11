/* Class Code:XIBIBAction */

#import "XIBIBAction.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBAction 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      selector = nil;
      target = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) selector
{
  return _selector;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSelector: (NSString *) selector
{
  ASSIGN(_selector, selector);
}

- (void) setTarget: (NSString *) target
{
  ASSIGN(_target, target);
}

- (NSString *) target
{
  return _target;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBIBAction* acopy = [[XIBIBAction allocWithZone: zone] init];

   [acopy setID: [self ID]];
   [acopy setSelector: [self selector]];
   [acopy setTarget: [self target]];

   return acopy;
}
@end

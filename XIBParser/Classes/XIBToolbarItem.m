/* Class Code:XIBToolbarItem */

#import "XIBToolbarItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBToolbarItem 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      implicitItemIdentifier = nil;
      reference = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) implicitItemIdentifier
{
  return _implicitItemIdentifier;
}

- (NSString *) reference
{
  return _reference;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setImplicitItemIdentifier: (NSString *) implicitItemIdentifier
{
  ASSIGN(_implicitItemIdentifier, implicitItemIdentifier);
}

- (void) setReference: (NSString *) reference
{
  ASSIGN(_reference, reference);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBToolbarItem* acopy = [[XIBToolbarItem allocWithZone: zone] init];


   [acopy setID: [self ID]];
   [acopy setImplicitItemIdentifier: [self implicitItemIdentifier]];
   [acopy setReference: [self reference]];
   return acopy;
}
@end

/* Class Code:XIBDictionaryController */

#import "XIBDictionaryController.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBDictionaryController 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _objectClassName = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) objectClassName
{
  return _objectClassName;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setObjectClassName: (NSString *) objectClassName
{
  ASSIGN(_objectClassName, objectClassName);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBDictionaryController* acopy = [[XIBDictionaryController allocWithZone: zone] init];

   [acopy setID: [self ID]];
   [acopy setObjectClassName: [self objectClassName]];
   return acopy;
}
@end

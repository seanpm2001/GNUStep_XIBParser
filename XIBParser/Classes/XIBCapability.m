/* Class Code:XIBCapability */

#import "XIBCapability.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCapability 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _minSystemVersion = nil;
      _minToolsVersion = nil;
      _name = nil;
   }
   return self;
}

- (NSString *) minSystemVersion
{
  return _minSystemVersion;
}

- (NSString *) minToolsVersion
{
  return _minToolsVersion;
}

- (NSString *) name
{
  return _name;
}

- (void) setMinSystemVersion: (NSString *) minSystemVersion
{
  ASSIGN(_minSystemVersion, minSystemVersion);
}

- (void) setMinToolsVersion: (NSString *) minToolsVersion
{
  ASSIGN(_minToolsVersion, minToolsVersion);
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBCapability* acopy = [[XIBCapability allocWithZone: zone] init];


   [acopy setMinSystemVersion: [self minSystemVersion]];
   [acopy setMinToolsVersion: [self minToolsVersion]];
   [acopy setName: [self name]];
   return acopy;
}
@end

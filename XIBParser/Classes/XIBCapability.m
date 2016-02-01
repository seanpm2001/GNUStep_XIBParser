#import "XIBCapability.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBCapability 

- (NSString *) minToolsVersion
{
  return _minToolsVersion;
}

- (NSString *) name
{
  return _name;
}

- (void) setMinToolsVersion: (NSString *) minToolsVersion
{
  ASSIGN(_minToolsVersion, minToolsVersion);
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

@end

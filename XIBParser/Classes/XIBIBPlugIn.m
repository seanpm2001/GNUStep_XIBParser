#import "XIBIBPlugIn.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBPlugIn 

- (NSString *) identifier
{
  return _identifier;
}

- (void) setIdentifier: (NSString *) identifier
{
  ASSIGN(_identifier, identifier);
}

- (void) setVersion: (NSString *) version
{
  ASSIGN(_version, version);
}

- (NSString *) version
{
  return _version;
}

@end

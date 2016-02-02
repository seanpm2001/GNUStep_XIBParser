/* Class Code:XIBIBDocument */

#import "XIBIBDocument.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBDocument 

- (NSString *) customObjectInstantitationMethod
{
  return _customObjectInstantitationMethod;
}

- (NSMutableArray *) dependencies
{
  return _dependencies;
}

- (NSMutableArray *) objects
{
  return _objects;
}

- (NSString *) propertyAccessControl
{
  return _propertyAccessControl;
}

- (void) setCustomObjectInstantitationMethod: (NSString *) customObjectInstantitationMethod
{
  ASSIGN(_customObjectInstantitationMethod, customObjectInstantitationMethod);
}

- (void) setDependencies: (NSMutableArray *) dependencies
{
  ASSIGN(_dependencies, dependencies);
}

- (void) setObjects: (NSMutableArray *) objects
{
  ASSIGN(_objects, objects);
}

- (void) setPropertyAccessControl: (NSString *) propertyAccessControl
{
  ASSIGN(_propertyAccessControl, propertyAccessControl);
}

- (void) setSystemVersion: (NSString *) systemVersion
{
  ASSIGN(_systemVersion, systemVersion);
}

- (void) setTargetRuntime: (NSString *) targetRuntime
{
  ASSIGN(_targetRuntime, targetRuntime);
}

- (void) setToolsVersion: (NSString *) toolsVersion
{
  ASSIGN(_toolsVersion, toolsVersion);
}

- (void) setType: (NSString *) type
{
  ASSIGN(_type, type);
}

- (void) setUseAutolayout: (BOOL) useAutolayout
{
  _useAutolayout = useAutolayout;
}

- (void) setVersion: (NSString *) version
{
  ASSIGN(_version, version);
}

- (NSString *) systemVersion
{
  return _systemVersion;
}

- (NSString *) targetRuntime
{
  return _targetRuntime;
}

- (NSString *) toolsVersion
{
  return _toolsVersion;
}

- (NSString *) type
{
  return _type;
}

- (BOOL) useAutolayout
{
  return _useAutolayout;
}

- (NSString *) version
{
  return _version;
}

@end

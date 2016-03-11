/* Class Code:XIBIBDocument */

#import "XIBIBDocument.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBDocument 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _customObjectInstantitationMethod = nil;
      _dependencies = nil;
      _objects = nil;
      _propertyAccessControl = nil;
      _resources = nil;
      _systemVersion = nil;
      _targetRuntime = nil;
      _toolsVersion = nil;
      _type = nil;
      _useAutolayout = NO;
      _version = nil;
   }
   return self;
}

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

- (NSMutableArray *) resources
{
  return _resources;
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

- (void) setResources: (NSMutableArray *) resources
{
  ASSIGN(_resources, resources);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBIBDocument* acopy = [[XIBIBDocument allocWithZone: zone] init];




   [acopy setCustomObjectInstantitationMethod: [self customObjectInstantitationMethod]];
   [acopy setDependencies: [self dependencies]];
   [acopy setObjects: [self objects]];
   [acopy setPropertyAccessControl: [self propertyAccessControl]];
   [acopy setResources: [self resources]];
   [acopy setSystemVersion: [self systemVersion]];
   [acopy setTargetRuntime: [self targetRuntime]];
   [acopy setToolsVersion: [self toolsVersion]];
   [acopy setType: [self type]];
   [acopy setUseAutolayout: [self useAutolayout]];
   [acopy setVersion: [self version]];






   return acopy;
}
@end

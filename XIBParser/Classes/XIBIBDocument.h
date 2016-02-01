#import <Foundation/Foundation.h>


@interface XIBIBDocument : NSObject
{
  NSString* _customObjectInstantitationMethod;
  NSMutableArray* _dependencies;
  NSMutableArray* _objects;
  NSString* _propertyAccessControl;
  NSString* _systemVersion;
  NSString* _targetRuntime;
  NSString* _toolsVersion;
  NSString* _type;
  BOOL _useAutolayout;
  NSString* _version;
}

- (NSString *) customObjectInstantitationMethod;
- (NSMutableArray *) dependencies;
- (NSMutableArray *) objects;
- (NSString *) propertyAccessControl;
- (void) setCustomObjectInstantitationMethod: (NSString *) customObjectInstantitationMethod;
- (void) setDependencies: (NSMutableArray *) dependencies;
- (void) setObjects: (NSMutableArray *) objects;
- (void) setPropertyAccessControl: (NSString *) propertyAccessControl;
- (void) setSystemVersion: (NSString *) systemVersion;
- (void) setTargetRuntime: (NSString *) targetRuntime;
- (void) setToolsVersion: (NSString *) toolsVersion;
- (void) setType: (NSString *) type;
- (void) setUseAutolayout: (BOOL) useAutolayout;
- (void) setVersion: (NSString *) version;
- (NSString *) systemVersion;
- (NSString *) targetRuntime;
- (NSString *) toolsVersion;
- (NSString *) type;
- (BOOL) useAutolayout;
- (NSString *) version;

@end

#import <Foundation/Foundation.h>


@interface XIBIBPlugIn : NSObject
{
  NSString* _identifier;
  NSString* _version;
}

- (NSString *) identifier;
- (void) setIdentifier: (NSString *) identifier;
- (void) setVersion: (NSString *) version;
- (NSString *) version;

@end

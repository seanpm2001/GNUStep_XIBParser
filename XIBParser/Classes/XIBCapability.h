#import <Foundation/Foundation.h>


@interface XIBCapability : NSObject
{
  NSString* _minToolsVersion;
  NSString* _name;
}

- (NSString *) minToolsVersion;
- (NSString *) name;
- (void) setMinToolsVersion: (NSString *) minToolsVersion;
- (void) setName: (NSString *) name;

@end

#import <Foundation/Foundation.h>


@interface XIBTimeZone : NSObject
{
  NSString* _name;
}

- (NSString *) name;
- (void) setName: (NSString *) name;

@end

#import <Foundation/Foundation.h>


@interface XIBReal : NSObject
{
  NSString* _value;
}

- (void) setValue: (NSString *) value;
- (NSString *) value;

@end

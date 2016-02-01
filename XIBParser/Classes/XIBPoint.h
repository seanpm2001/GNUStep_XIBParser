#import <Foundation/Foundation.h>


@interface XIBPoint : NSObject
{
  NSString* _x;
  NSString* _y;
}

- (void) setX: (NSString *) x;
- (void) setY: (NSString *) y;
- (NSString *) x;
- (NSString *) y;

@end

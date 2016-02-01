#import <Foundation/Foundation.h>


@interface XIBRect : NSObject
{
  NSString* _height;
  NSString* _width;
  NSString* _x;
  NSString* _y;
}

- (NSString *) height;
- (void) setHeight: (NSString *) height;
- (void) setWidth: (NSString *) width;
- (void) setX: (NSString *) x;
- (void) setY: (NSString *) y;
- (NSString *) width;
- (NSString *) x;
- (NSString *) y;

@end

#import <Foundation/Foundation.h>


@interface XIBIBAction : NSObject
{
  NSString* _id;
  NSString* _selector;
  NSString* _target;
}

- (NSString *) id;
- (NSString *) selector;
- (void) setId: (NSString *) id;
- (void) setSelector: (NSString *) selector;
- (void) setTarget: (NSString *) target;
- (NSString *) target;

@end

#import <Foundation/Foundation.h>


@interface XIBIBOutlet : NSObject
{
  NSString* _destination;
  NSString* _id;
  NSString* _property;
}

- (NSString *) destination;
- (NSString *) id;
- (NSString *) property;
- (void) setDestination: (NSString *) destination;
- (void) setId: (NSString *) id;
- (void) setProperty: (NSString *) property;

@end

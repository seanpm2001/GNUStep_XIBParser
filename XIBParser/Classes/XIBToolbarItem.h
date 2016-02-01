#import <Foundation/Foundation.h>


@interface XIBToolbarItem : NSObject
{
  NSString* _id;
  NSString* _implicitItemIdentifier;
  NSString* _reference;
}

- (NSString *) id;
- (NSString *) implicitItemIdentifier;
- (NSString *) reference;
- (void) setId: (NSString *) id;
- (void) setImplicitItemIdentifier: (NSString *) implicitItemIdentifier;
- (void) setReference: (NSString *) reference;

@end

#import "XIBToolbarItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBToolbarItem 

- (NSString *) id
{
  return _id;
}

- (NSString *) implicitItemIdentifier
{
  return _implicitItemIdentifier;
}

- (NSString *) reference
{
  return _reference;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setImplicitItemIdentifier: (NSString *) implicitItemIdentifier
{
  ASSIGN(_implicitItemIdentifier, implicitItemIdentifier);
}

- (void) setReference: (NSString *) reference
{
  ASSIGN(_reference, reference);
}

@end

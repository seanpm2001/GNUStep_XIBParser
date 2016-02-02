/* Class Code:XIBIBAction */

#import "XIBIBAction.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBIBAction 

- (NSString *) id
{
  return _id;
}

- (NSString *) selector
{
  return _selector;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setSelector: (NSString *) selector
{
  ASSIGN(_selector, selector);
}

- (void) setTarget: (NSString *) target
{
  ASSIGN(_target, target);
}

- (NSString *) target
{
  return _target;
}

@end

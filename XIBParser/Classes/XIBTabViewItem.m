#import "XIBTabViewItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBView.h"

@implementation XIBTabViewItem 

- (NSString *) id
{
  return _id;
}

- (NSString *) identifier
{
  return _identifier;
}

- (NSString *) label
{
  return _label;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setIdentifier: (NSString *) identifier
{
  ASSIGN(_identifier, identifier);
}

- (void) setLabel: (NSString *) label
{
  ASSIGN(_label, label);
}

@end

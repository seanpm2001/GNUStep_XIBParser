/* Class Code:XIBTabViewItem */

#import "XIBTabViewItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBView.h"

@implementation XIBTabViewItem 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _identifier = nil;
      _label = nil;
      _view = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) identifier
{
  return _identifier;
}

- (NSString *) label
{
  return _label;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setIdentifier: (NSString *) identifier
{
  ASSIGN(_identifier, identifier);
}

- (void) setLabel: (NSString *) label
{
  ASSIGN(_label, label);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTabViewItem* acopy = [[XIBTabViewItem allocWithZone: zone] init];


   [acopy setID: [self ID]];
   [acopy setIdentifier: [self identifier]];
   [acopy setLabel: [self label]];
   return acopy;
}
@end

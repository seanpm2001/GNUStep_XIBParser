/* Class Code:XIBMenu */

#import "XIBMenu.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBMenu 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      items = nil;
      systemMenu = nil;
      title = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) items
{
  return _items;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setItems: (NSMutableArray *) items
{
  ASSIGN(_items, items);
}

- (void) setSystemMenu: (NSString *) systemMenu
{
  ASSIGN(_systemMenu, systemMenu);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (NSString *) systemMenu
{
  return _systemMenu;
}

- (NSString *) title
{
  return _title;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBMenu* acopy = [[XIBMenu allocWithZone: zone] init];

   [acopy setID: [self ID]];
   [acopy setItems: [self items]];
   [acopy setSystemMenu: [self systemMenu]];
   [acopy setTitle: [self title]];


   return acopy;
}
@end

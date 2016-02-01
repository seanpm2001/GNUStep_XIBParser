#import "XIBMenu.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBMenu 

- (NSString *) id
{
  return _id;
}

- (NSMutableArray *) items
{
  return _items;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

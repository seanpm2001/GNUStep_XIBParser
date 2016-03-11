/* Class Header:XIBMenu */
#ifndef __XIBMenu_H_
#define __XIBMenu_H_

#import <Foundation/Foundation.h>


@interface XIBMenu : NSObject
{
  NSString* _ID;
  NSMutableArray* _items;
  NSString* _systemMenu;
  NSString* _title;
}

- (NSString *) ID;
- (NSMutableArray *) items;
- (void) setID: (NSString *) ID;
- (void) setItems: (NSMutableArray *) items;
- (void) setSystemMenu: (NSString *) systemMenu;
- (void) setTitle: (NSString *) title;
- (NSString *) systemMenu;
- (NSString *) title;

@end

#endif

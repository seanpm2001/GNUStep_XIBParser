/* Class Code:XIBMenuItem */

#import "XIBMenuItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBModifierMask.h"
#import "XIBInteger.h"
#import "XIBMenu.h"

@implementation XIBMenuItem 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      connections = nil;
      enabled = NO;
      isSeparatorItem = NO;
      keyEquivalent = nil;
      keyEquivalentModifierMask = nil;
      representedObject = nil;
      state = nil;
      submenu = nil;
      tag = nil;
      title = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) connections
{
  return _connections;
}

- (BOOL) enabled
{
  return _enabled;
}

- (BOOL) isSeparatorItem
{
  return _isSeparatorItem;
}

- (NSString *) keyEquivalent
{
  return _keyEquivalent;
}

- (void) setConnections: (NSMutableArray *) connections
{
  ASSIGN(_connections, connections);
}

- (void) setEnabled: (BOOL) enabled
{
  _enabled = enabled;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setIsSeparatorItem: (BOOL) isSeparatorItem
{
  _isSeparatorItem = isSeparatorItem;
}

- (void) setKeyEquivalent: (NSString *) keyEquivalent
{
  ASSIGN(_keyEquivalent, keyEquivalent);
}

- (void) setState: (NSString *) state
{
  ASSIGN(_state, state);
}

- (void) setTag: (NSString *) tag
{
  ASSIGN(_tag, tag);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (NSString *) state
{
  return _state;
}

- (NSString *) tag
{
  return _tag;
}

- (NSString *) title
{
  return _title;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBMenuItem* acopy = [[XIBMenuItem allocWithZone: zone] init];




   [acopy setConnections: [self connections]];
   [acopy setEnabled: [self enabled]];
   [acopy setID: [self ID]];
   [acopy setIsSeparatorItem: [self isSeparatorItem]];
   [acopy setKeyEquivalent: [self keyEquivalent]];
   [acopy setState: [self state]];
   [acopy setTag: [self tag]];
   [acopy setTitle: [self title]];



   return acopy;
}
@end

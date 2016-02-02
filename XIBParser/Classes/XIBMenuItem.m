/* Class Code:XIBMenuItem */

#import "XIBMenuItem.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBModifierMask.h"
#import "XIBMenu.h"

@implementation XIBMenuItem 

- (NSMutableArray *) connections
{
  return _connections;
}

- (BOOL) enabled
{
  return _enabled;
}

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

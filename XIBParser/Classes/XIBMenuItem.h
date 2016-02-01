#import <Foundation/Foundation.h>

@class XIBModifierMask;
@class XIBMenu;

@interface XIBMenuItem : NSObject
{
  NSMutableArray* _connections;
  BOOL _enabled;
  NSString* _id;
  BOOL _isSeparatorItem;
  NSString* _keyEquivalent;
  XIBModifierMask* _keyEquivalentModifierMask;
  NSString* _state;
  XIBMenu* _submenu;
  NSString* _tag;
  NSString* _title;
}

- (NSMutableArray *) connections;
- (BOOL) enabled;
- (NSString *) id;
- (BOOL) isSeparatorItem;
- (NSString *) keyEquivalent;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setEnabled: (BOOL) enabled;
- (void) setId: (NSString *) id;
- (void) setIsSeparatorItem: (BOOL) isSeparatorItem;
- (void) setKeyEquivalent: (NSString *) keyEquivalent;
- (void) setState: (NSString *) state;
- (void) setTag: (NSString *) tag;
- (void) setTitle: (NSString *) title;
- (NSString *) state;
- (NSString *) tag;
- (NSString *) title;

@end

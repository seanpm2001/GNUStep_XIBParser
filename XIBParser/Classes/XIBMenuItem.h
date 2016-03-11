/* Class Header:XIBMenuItem */
#ifndef __XIBMenuItem_H_
#define __XIBMenuItem_H_

#import <Foundation/Foundation.h>

@class XIBModifierMask;
@class XIBInteger;
@class XIBMenu;

@interface XIBMenuItem : NSObject
{
  NSString* _ID;
  NSMutableArray* _connections;
  BOOL _enabled;
  BOOL _isSeparatorItem;
  NSString* _keyEquivalent;
  XIBModifierMask* _keyEquivalentModifierMask;
  XIBInteger* _representedObject;
  NSString* _state;
  XIBMenu* _submenu;
  NSString* _tag;
  NSString* _title;
}

- (NSString *) ID;
- (NSMutableArray *) connections;
- (BOOL) enabled;
- (BOOL) isSeparatorItem;
- (NSString *) keyEquivalent;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setEnabled: (BOOL) enabled;
- (void) setID: (NSString *) ID;
- (void) setIsSeparatorItem: (BOOL) isSeparatorItem;
- (void) setKeyEquivalent: (NSString *) keyEquivalent;
- (void) setState: (NSString *) state;
- (void) setTag: (NSString *) tag;
- (void) setTitle: (NSString *) title;
- (NSString *) state;
- (NSString *) tag;
- (NSString *) title;

@end

#endif

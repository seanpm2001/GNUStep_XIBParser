/* Class Header:XIBToolbar */
#ifndef __XIBToolbar_H_
#define __XIBToolbar_H_

#import <Foundation/Foundation.h>


@interface XIBToolbar : NSObject
{
  NSString* _ID;
  NSMutableArray* _allowedToolbarItems;
  BOOL _autosavesConfiguration;
  NSMutableArray* _defaultToolbarItems;
  NSString* _displayMode;
  NSString* _implicitIdentifier;
  NSString* _sizeMode;
}

- (NSString *) ID;
- (NSMutableArray *) allowedToolbarItems;
- (BOOL) autosavesConfiguration;
- (NSMutableArray *) defaultToolbarItems;
- (NSString *) displayMode;
- (NSString *) implicitIdentifier;
- (void) setAllowedToolbarItems: (NSMutableArray *) allowedToolbarItems;
- (void) setAutosavesConfiguration: (BOOL) autosavesConfiguration;
- (void) setDefaultToolbarItems: (NSMutableArray *) defaultToolbarItems;
- (void) setDisplayMode: (NSString *) displayMode;
- (void) setID: (NSString *) ID;
- (void) setImplicitIdentifier: (NSString *) implicitIdentifier;
- (void) setSizeMode: (NSString *) sizeMode;
- (NSString *) sizeMode;

@end

#endif

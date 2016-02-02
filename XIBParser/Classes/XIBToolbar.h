/* Class Header:XIBToolbar */
#ifndef __XIBToolbar_H_
#define __XIBToolbar_H_

#import <Foundation/Foundation.h>


@interface XIBToolbar : NSObject
{
  NSMutableArray* _allowedToolbarItems;
  BOOL _autosavesConfiguration;
  NSMutableArray* _defaultToolbarItems;
  NSString* _displayMode;
  NSString* _id;
  NSString* _implicitIdentifier;
  NSString* _sizeMode;
}

- (NSMutableArray *) allowedToolbarItems;
- (BOOL) autosavesConfiguration;
- (NSMutableArray *) defaultToolbarItems;
- (NSString *) displayMode;
- (NSString *) id;
- (NSString *) implicitIdentifier;
- (void) setAllowedToolbarItems: (NSMutableArray *) allowedToolbarItems;
- (void) setAutosavesConfiguration: (BOOL) autosavesConfiguration;
- (void) setDefaultToolbarItems: (NSMutableArray *) defaultToolbarItems;
- (void) setDisplayMode: (NSString *) displayMode;
- (void) setId: (NSString *) id;
- (void) setImplicitIdentifier: (NSString *) implicitIdentifier;
- (void) setSizeMode: (NSString *) sizeMode;
- (NSString *) sizeMode;

@end

#endif

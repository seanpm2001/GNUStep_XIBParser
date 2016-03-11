/* Class Code:XIBToolbar */

#import "XIBToolbar.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBToolbar 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _allowedToolbarItems = nil;
      _autosavesConfiguration = NO;
      _defaultToolbarItems = nil;
      _displayMode = nil;
      _implicitIdentifier = nil;
      _sizeMode = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) allowedToolbarItems
{
  return _allowedToolbarItems;
}

- (BOOL) autosavesConfiguration
{
  return _autosavesConfiguration;
}

- (NSMutableArray *) defaultToolbarItems
{
  return _defaultToolbarItems;
}

- (NSString *) displayMode
{
  return _displayMode;
}

- (NSString *) implicitIdentifier
{
  return _implicitIdentifier;
}

- (void) setAllowedToolbarItems: (NSMutableArray *) allowedToolbarItems
{
  ASSIGN(_allowedToolbarItems, allowedToolbarItems);
}

- (void) setAutosavesConfiguration: (BOOL) autosavesConfiguration
{
  _autosavesConfiguration = autosavesConfiguration;
}

- (void) setDefaultToolbarItems: (NSMutableArray *) defaultToolbarItems
{
  ASSIGN(_defaultToolbarItems, defaultToolbarItems);
}

- (void) setDisplayMode: (NSString *) displayMode
{
  ASSIGN(_displayMode, displayMode);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setImplicitIdentifier: (NSString *) implicitIdentifier
{
  ASSIGN(_implicitIdentifier, implicitIdentifier);
}

- (void) setSizeMode: (NSString *) sizeMode
{
  ASSIGN(_sizeMode, sizeMode);
}

- (NSString *) sizeMode
{
  return _sizeMode;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBToolbar* acopy = [[XIBToolbar allocWithZone: zone] init];





   [acopy setAllowedToolbarItems: [self allowedToolbarItems]];
   [acopy setAutosavesConfiguration: [self autosavesConfiguration]];
   [acopy setDefaultToolbarItems: [self defaultToolbarItems]];
   [acopy setDisplayMode: [self displayMode]];
   [acopy setID: [self ID]];
   [acopy setImplicitIdentifier: [self implicitIdentifier]];
   [acopy setSizeMode: [self sizeMode]];

   return acopy;
}
@end

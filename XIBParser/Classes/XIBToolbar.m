#import "XIBToolbar.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBToolbar 

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

- (NSString *) id
{
  return _id;
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

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end

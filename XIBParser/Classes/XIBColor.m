#import "XIBColor.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBColor 

- (NSString *) alpha
{
  return _alpha;
}

- (NSString *) blue
{
  return _blue;
}

- (NSString *) catalog
{
  return _catalog;
}

- (NSString *) colorSpace
{
  return _colorSpace;
}

- (NSString *) green
{
  return _green;
}

- (NSString *) name
{
  return _name;
}

- (NSString *) red
{
  return _red;
}

- (void) setAlpha: (NSString *) alpha
{
  ASSIGN(_alpha, alpha);
}

- (void) setBlue: (NSString *) blue
{
  ASSIGN(_blue, blue);
}

- (void) setCatalog: (NSString *) catalog
{
  ASSIGN(_catalog, catalog);
}

- (void) setColorSpace: (NSString *) colorSpace
{
  ASSIGN(_colorSpace, colorSpace);
}

- (void) setGreen: (NSString *) green
{
  ASSIGN(_green, green);
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

- (void) setRed: (NSString *) red
{
  ASSIGN(_red, red);
}

- (void) setWhite: (NSString *) white
{
  ASSIGN(_white, white);
}

- (NSString *) white
{
  return _white;
}

@end

/* Class Code:XIBColor */

#import "XIBColor.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBColor 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      alpha = nil;
      blue = nil;
      catalog = nil;
      colorSpace = nil;
      green = nil;
      name = nil;
      red = nil;
      white = nil;
   }
   return self;
}

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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBColor* acopy = [[XIBColor allocWithZone: zone] init];






   [acopy setAlpha: [self alpha]];
   [acopy setBlue: [self blue]];
   [acopy setCatalog: [self catalog]];
   [acopy setColorSpace: [self colorSpace]];
   [acopy setGreen: [self green]];
   [acopy setName: [self name]];
   [acopy setRed: [self red]];
   [acopy setWhite: [self white]];

   return acopy;
}
@end

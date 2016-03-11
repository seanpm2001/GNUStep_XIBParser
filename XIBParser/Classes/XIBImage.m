/* Class Code:XIBImage */

#import "XIBImage.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBImage 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      height = nil;
      name = nil;
      width = nil;
   }
   return self;
}

- (NSString *) height
{
  return _height;
}

- (NSString *) name
{
  return _name;
}

- (void) setHeight: (NSString *) height
{
  ASSIGN(_height, height);
}

- (void) setName: (NSString *) name
{
  ASSIGN(_name, name);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (NSString *) width
{
  return _width;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBImage* acopy = [[XIBImage allocWithZone: zone] init];

   [acopy setHeight: [self height]];
   [acopy setName: [self name]];
   [acopy setWidth: [self width]];

   return acopy;
}
@end

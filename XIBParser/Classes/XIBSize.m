/* Class Code:XIBSize */

#import "XIBSize.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBSize 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _height = nil;
      _width = nil;
   }
   return self;
}

- (NSString *) height
{
  return _height;
}

- (void) setHeight: (NSString *) height
{
  ASSIGN(_height, height);
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
   XIBSize* acopy = [[XIBSize allocWithZone: zone] init];
   [acopy setHeight: [self height]];
   [acopy setWidth: [self width]];

   return acopy;
}
@end

/* Class Code:XIBFont */

#import "XIBFont.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBFont 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _metaFont = nil;
      _size = nil;
   }
   return self;
}

- (NSString *) metaFont
{
  return _metaFont;
}

- (void) setMetaFont: (NSString *) metaFont
{
  ASSIGN(_metaFont, metaFont);
}

- (void) setSize: (NSString *) size
{
  ASSIGN(_size, size);
}

- (NSString *) size
{
  return _size;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBFont* acopy = [[XIBFont allocWithZone: zone] init];
   [acopy setMetaFont: [self metaFont]];
   [acopy setSize: [self size]];

   return acopy;
}
@end

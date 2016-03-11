/* Class Code:XIBSegment */

#import "XIBSegment.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBNil.h"

@implementation XIBSegment 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      label = nil;
      selected = NO;
      tag = nil;
      width = nil;
   }
   return self;
}

- (BOOL) selected
{
  return _selected;
}

- (void) setSelected: (BOOL) selected
{
  _selected = selected;
}

- (void) setTag: (NSString *) tag
{
  ASSIGN(_tag, tag);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (NSString *) tag
{
  return _tag;
}

- (NSString *) width
{
  return _width;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSegment* acopy = [[XIBSegment allocWithZone: zone] init];
   [acopy setSelected: [self selected]];
   [acopy setTag: [self tag]];
   [acopy setWidth: [self width]];


   return acopy;
}
@end

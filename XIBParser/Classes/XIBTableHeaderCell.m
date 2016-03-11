/* Class Code:XIBTableHeaderCell */

#import "XIBTableHeaderCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBTableHeaderCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      backgroundColor = nil;
      borderStyle = nil;
      font = nil;
      lineBreakMode = nil;
      textColor = nil;
   }
   return self;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (NSString *) lineBreakMode
{
  return _lineBreakMode;
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setLineBreakMode: (NSString *) lineBreakMode
{
  ASSIGN(_lineBreakMode, lineBreakMode);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTableHeaderCell* acopy = [[XIBTableHeaderCell allocWithZone: zone] init];

   [acopy setBorderStyle: [self borderStyle]];
   [acopy setLineBreakMode: [self lineBreakMode]];
   return acopy;
}
@end

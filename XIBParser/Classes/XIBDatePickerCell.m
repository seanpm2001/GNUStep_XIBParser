/* Class Code:XIBDatePickerCell */

#import "XIBDatePickerCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBCalendarDate.h"
#import "XIBFont.h"
#import "XIBColor.h"

@implementation XIBDatePickerCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _backgroundColor = nil;
      _borderStyle = nil;
      _date = nil;
      _font = nil;
      _textColor = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBDatePickerCell* acopy = [[XIBDatePickerCell allocWithZone: zone] init];


   [acopy setAlignment: [self alignment]];
   [acopy setBorderStyle: [self borderStyle]];
   [acopy setID: [self ID]];
   return acopy;
}
@end

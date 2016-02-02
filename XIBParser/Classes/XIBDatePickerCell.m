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

- (NSString *) alignment
{
  return _alignment;
}

- (NSString *) borderStyle
{
  return _borderStyle;
}

- (NSString *) id
{
  return _id;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setBorderStyle: (NSString *) borderStyle
{
  ASSIGN(_borderStyle, borderStyle);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

@end

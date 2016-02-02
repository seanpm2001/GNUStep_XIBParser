/* Class Code:XIBCalendarDate */

#import "XIBCalendarDate.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTimeZone.h"

@implementation XIBCalendarDate 

- (NSString *) calendarFormat
{
  return _calendarFormat;
}

- (void) setCalendarFormat: (NSString *) calendarFormat
{
  ASSIGN(_calendarFormat, calendarFormat);
}

- (void) setTimeIntervalSinceReferenceDate: (NSString *) timeIntervalSinceReferenceDate
{
  ASSIGN(_timeIntervalSinceReferenceDate, timeIntervalSinceReferenceDate);
}

- (NSString *) timeIntervalSinceReferenceDate
{
  return _timeIntervalSinceReferenceDate;
}

@end

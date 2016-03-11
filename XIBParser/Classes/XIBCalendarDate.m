/* Class Code:XIBCalendarDate */

#import "XIBCalendarDate.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTimeZone.h"

@implementation XIBCalendarDate 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _calendarFormat = nil;
      _timeIntervalSinceReferenceDate = nil;
      _timeZone = nil;
   }
   return self;
}

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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBCalendarDate* acopy = [[XIBCalendarDate allocWithZone: zone] init];
   [acopy setCalendarFormat: [self calendarFormat]];
   [acopy setTimeIntervalSinceReferenceDate: [self timeIntervalSinceReferenceDate]];

   return acopy;
}
@end

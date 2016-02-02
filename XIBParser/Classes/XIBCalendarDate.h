/* Class Header:XIBCalendarDate */
#ifndef __XIBCalendarDate_H_
#define __XIBCalendarDate_H_

#import <Foundation/Foundation.h>

@class XIBTimeZone;

@interface XIBCalendarDate : NSObject
{
  NSString* _calendarFormat;
  NSString* _timeIntervalSinceReferenceDate;
  XIBTimeZone* _timeZone;
}

- (NSString *) calendarFormat;
- (void) setCalendarFormat: (NSString *) calendarFormat;
- (void) setTimeIntervalSinceReferenceDate: (NSString *) timeIntervalSinceReferenceDate;
- (NSString *) timeIntervalSinceReferenceDate;

@end

#endif

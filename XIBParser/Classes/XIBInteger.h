/* Class Header:XIBInteger */
#ifndef __XIBInteger_H_
#define __XIBInteger_H_

#import <Foundation/Foundation.h>


@interface XIBInteger : NSObject
{
  NSString* _value;
}

- (void) setValue: (NSString *) value;
- (NSString *) value;

@end

#endif

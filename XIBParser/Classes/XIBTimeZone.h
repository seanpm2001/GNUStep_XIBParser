/* Class Header:XIBTimeZone */
#ifndef __XIBTimeZone_H_
#define __XIBTimeZone_H_

#import <Foundation/Foundation.h>


@interface XIBTimeZone : NSObject
{
  NSString* _name;
}

- (NSString *) name;
- (void) setName: (NSString *) name;

@end

#endif

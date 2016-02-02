/* Class Header:XIBUrl */
#ifndef __XIBUrl_H_
#define __XIBUrl_H_

#import <Foundation/Foundation.h>


@interface XIBUrl : NSObject
{
  NSString* _string;
}

- (void) setString: (NSString *) string;
- (NSString *) string;

@end

#endif

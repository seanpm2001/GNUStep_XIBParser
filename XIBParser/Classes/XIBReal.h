/* Class Header:XIBReal */
#ifndef __XIBReal_H_
#define __XIBReal_H_

#import <Foundation/Foundation.h>


@interface XIBReal : NSObject
{
  NSString* _value;
}

- (void) setValue: (NSString *) value;
- (NSString *) value;

@end

#endif

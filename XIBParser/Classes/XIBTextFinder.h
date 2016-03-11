/* Class Header:XIBTextFinder */
#ifndef __XIBTextFinder_H_
#define __XIBTextFinder_H_

#import <Foundation/Foundation.h>


@interface XIBTextFinder : NSObject
{
  NSString* _ID;
}

- (NSString *) ID;
- (void) setID: (NSString *) ID;

@end

#endif

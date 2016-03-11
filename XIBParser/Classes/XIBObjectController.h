/* Class Header:XIBObjectController */
#ifndef __XIBObjectController_H_
#define __XIBObjectController_H_

#import <Foundation/Foundation.h>


@interface XIBObjectController : NSObject
{
  NSString* _ID;
}

- (NSString *) ID;
- (void) setID: (NSString *) ID;

@end

#endif

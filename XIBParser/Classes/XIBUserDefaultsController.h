/* Class Header:XIBUserDefaultsController */
#ifndef __XIBUserDefaultsController_H_
#define __XIBUserDefaultsController_H_

#import <Foundation/Foundation.h>


@interface XIBUserDefaultsController : NSObject
{
  NSString* _ID;
}

- (NSString *) ID;
- (void) setID: (NSString *) ID;

@end

#endif

/* Class Header:XIBDictionaryController */
#ifndef __XIBDictionaryController_H_
#define __XIBDictionaryController_H_

#import <Foundation/Foundation.h>


@interface XIBDictionaryController : NSObject
{
  NSString* _ID;
  NSString* _objectClassName;
}

- (NSString *) ID;
- (NSString *) objectClassName;
- (void) setID: (NSString *) ID;
- (void) setObjectClassName: (NSString *) objectClassName;

@end

#endif

/* Class Header:XIBCapability */
#ifndef __XIBCapability_H_
#define __XIBCapability_H_

#import <Foundation/Foundation.h>


@interface XIBCapability : NSObject
{
  NSString* _minSystemVersion;
  NSString* _minToolsVersion;
  NSString* _name;
}

- (NSString *) minSystemVersion;
- (NSString *) minToolsVersion;
- (NSString *) name;
- (void) setMinSystemVersion: (NSString *) minSystemVersion;
- (void) setMinToolsVersion: (NSString *) minToolsVersion;
- (void) setName: (NSString *) name;

@end

#endif

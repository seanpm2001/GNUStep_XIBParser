/* Class Header:XIBCustomObject */
#ifndef __XIBCustomObject_H_
#define __XIBCustomObject_H_

#import <Foundation/Foundation.h>


@interface XIBCustomObject : NSObject
{
  NSString* _ID;
  NSMutableArray* _connections;
  NSString* _customClass;
  NSString* _userLabel;
}

- (NSString *) ID;
- (NSMutableArray *) connections;
- (NSString *) customClass;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setCustomClass: (NSString *) customClass;
- (void) setID: (NSString *) ID;
- (void) setUserLabel: (NSString *) userLabel;
- (NSString *) userLabel;

@end

#endif

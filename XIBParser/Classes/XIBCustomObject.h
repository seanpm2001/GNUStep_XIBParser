/* Class Header:XIBCustomObject */
#ifndef __XIBCustomObject_H_
#define __XIBCustomObject_H_

#import <Foundation/Foundation.h>


@interface XIBCustomObject : NSObject
{
  NSMutableArray* _connections;
  NSString* _customClass;
  NSString* _id;
  NSString* _userLabel;
}

- (NSMutableArray *) connections;
- (NSString *) customClass;
- (NSString *) id;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setCustomClass: (NSString *) customClass;
- (void) setId: (NSString *) id;
- (void) setUserLabel: (NSString *) userLabel;
- (NSString *) userLabel;

@end

#endif

/* Class Header:XIBDrawer */
#ifndef __XIBDrawer_H_
#define __XIBDrawer_H_

#import <Foundation/Foundation.h>

@class XIBSize;
@class XIBSize;

@interface XIBDrawer : NSObject
{
  NSString* _ID;
  NSMutableArray* _connections;
  XIBSize* _contentSize;
  XIBSize* _maxContentSize;
  NSString* _trailingOffset;
}

- (NSString *) ID;
- (NSMutableArray *) connections;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setID: (NSString *) ID;
- (void) setTrailingOffset: (NSString *) trailingOffset;
- (NSString *) trailingOffset;

@end

#endif

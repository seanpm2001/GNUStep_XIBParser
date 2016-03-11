/* Class Header:XIBCollectionViewItem */
#ifndef __XIBCollectionViewItem_H_
#define __XIBCollectionViewItem_H_

#import <Foundation/Foundation.h>


@interface XIBCollectionViewItem : NSObject
{
  NSString* _ID;
  NSMutableArray* _connections;
}

- (NSString *) ID;
- (NSMutableArray *) connections;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setID: (NSString *) ID;

@end

#endif

/* Class Header:XIBCollectionViewItem */
#ifndef __XIBCollectionViewItem_H_
#define __XIBCollectionViewItem_H_

#import <Foundation/Foundation.h>


@interface XIBCollectionViewItem : NSObject
{
  NSMutableArray* _connections;
  NSString* _id;
}

- (NSMutableArray *) connections;
- (NSString *) id;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setId: (NSString *) id;

@end

#endif

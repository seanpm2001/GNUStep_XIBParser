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

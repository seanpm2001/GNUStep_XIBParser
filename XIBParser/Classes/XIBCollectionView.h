/* Class Header:XIBCollectionView */
#ifndef __XIBCollectionView_H_
#define __XIBCollectionView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;
@class XIBColor;

@interface XIBCollectionView : NSObject
{
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  NSMutableArray* _connections;
  XIBRect* _frame;
  NSString* _id;
  XIBColor* _primaryBackgroundColor;
}

- (BOOL) ambiguous;
- (NSMutableArray *) connections;
- (NSString *) id;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setId: (NSString *) id;

@end

#endif

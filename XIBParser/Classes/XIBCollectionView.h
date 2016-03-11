/* Class Header:XIBCollectionView */
#ifndef __XIBCollectionView_H_
#define __XIBCollectionView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBRect;
@class XIBColor;

@interface XIBCollectionView : NSObject
{
  NSString* _ID;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  NSMutableArray* _connections;
  XIBRect* _frame;
  XIBColor* _primaryBackgroundColor;
}

- (NSString *) ID;
- (BOOL) ambiguous;
- (NSMutableArray *) connections;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setConnections: (NSMutableArray *) connections;
- (void) setID: (NSString *) ID;

@end

#endif

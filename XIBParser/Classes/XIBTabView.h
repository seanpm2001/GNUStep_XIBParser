/* Class Header:XIBTabView */
#ifndef __XIBTabView_H_
#define __XIBTabView_H_

#import <Foundation/Foundation.h>

@class XIBFont;
@class XIBRect;

@interface XIBTabView : NSObject
{
  NSString* _ID;
  BOOL _fixedFrame;
  XIBFont* _font;
  XIBRect* _frame;
  NSMutableArray* _tabViewItems;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTabViewItems: (NSMutableArray *) tabViewItems;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSMutableArray *) tabViewItems;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

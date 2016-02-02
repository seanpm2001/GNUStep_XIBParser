/* Class Header:XIBTabView */
#ifndef __XIBTabView_H_
#define __XIBTabView_H_

#import <Foundation/Foundation.h>

@class XIBFont;
@class XIBRect;

@interface XIBTabView : NSObject
{
  BOOL _fixedFrame;
  XIBFont* _font;
  XIBRect* _frame;
  NSString* _id;
  NSMutableArray* _tabViewItems;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTabViewItems: (NSMutableArray *) tabViewItems;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSMutableArray *) tabViewItems;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif

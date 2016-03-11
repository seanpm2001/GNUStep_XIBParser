/* Class Header:XIBTabViewItem */
#ifndef __XIBTabViewItem_H_
#define __XIBTabViewItem_H_

#import <Foundation/Foundation.h>

@class XIBView;

@interface XIBTabViewItem : NSObject
{
  NSString* _ID;
  NSString* _identifier;
  NSString* _label;
  XIBView* _view;
}

- (NSString *) ID;
- (NSString *) identifier;
- (NSString *) label;
- (void) setID: (NSString *) ID;
- (void) setIdentifier: (NSString *) identifier;
- (void) setLabel: (NSString *) label;

@end

#endif

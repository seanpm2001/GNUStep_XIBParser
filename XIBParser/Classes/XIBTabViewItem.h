/* Class Header:XIBTabViewItem */
#ifndef __XIBTabViewItem_H_
#define __XIBTabViewItem_H_

#import <Foundation/Foundation.h>

@class XIBView;

@interface XIBTabViewItem : NSObject
{
  NSString* _id;
  NSString* _identifier;
  NSString* _label;
  XIBView* _view;
}

- (NSString *) id;
- (NSString *) identifier;
- (NSString *) label;
- (void) setId: (NSString *) id;
- (void) setIdentifier: (NSString *) identifier;
- (void) setLabel: (NSString *) label;

@end

#endif

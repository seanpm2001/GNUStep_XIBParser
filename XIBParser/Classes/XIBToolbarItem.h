/* Class Header:XIBToolbarItem */
#ifndef __XIBToolbarItem_H_
#define __XIBToolbarItem_H_

#import <Foundation/Foundation.h>


@interface XIBToolbarItem : NSObject
{
  NSString* _ID;
  NSString* _implicitItemIdentifier;
  NSString* _reference;
}

- (NSString *) ID;
- (NSString *) implicitItemIdentifier;
- (NSString *) reference;
- (void) setID: (NSString *) ID;
- (void) setImplicitItemIdentifier: (NSString *) implicitItemIdentifier;
- (void) setReference: (NSString *) reference;

@end

#endif

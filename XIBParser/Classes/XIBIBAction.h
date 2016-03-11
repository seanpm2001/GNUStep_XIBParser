/* Class Header:XIBIBAction */
#ifndef __XIBIBAction_H_
#define __XIBIBAction_H_

#import <Foundation/Foundation.h>


@interface XIBIBAction : NSObject
{
  NSString* _ID;
  NSString* _selector;
  NSString* _target;
}

- (NSString *) ID;
- (NSString *) selector;
- (void) setID: (NSString *) ID;
- (void) setSelector: (NSString *) selector;
- (void) setTarget: (NSString *) target;
- (NSString *) target;

@end

#endif

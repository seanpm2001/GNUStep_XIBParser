/* Class Header:XIBIBAction */
#ifndef __XIBIBAction_H_
#define __XIBIBAction_H_

#import <Foundation/Foundation.h>


@interface XIBIBAction : NSObject
{
  NSString* _id;
  NSString* _selector;
  NSString* _target;
}

- (NSString *) id;
- (NSString *) selector;
- (void) setId: (NSString *) id;
- (void) setSelector: (NSString *) selector;
- (void) setTarget: (NSString *) target;
- (NSString *) target;

@end

#endif

/* Class Header:XIBExpression */
#ifndef __XIBExpression_H_
#define __XIBExpression_H_

#import <Foundation/Foundation.h>

@class XIBString;

@interface XIBExpression : NSObject
{
  XIBString* _keyPath;
  NSString* _type;
}

- (void) setType: (NSString *) type;
- (NSString *) type;

@end

#endif

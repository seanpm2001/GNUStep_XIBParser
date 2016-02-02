/* Class Header:XIBSize */
#ifndef __XIBSize_H_
#define __XIBSize_H_

#import <Foundation/Foundation.h>


@interface XIBSize : NSObject
{
  NSString* _height;
  NSString* _width;
}

- (NSString *) height;
- (void) setHeight: (NSString *) height;
- (void) setWidth: (NSString *) width;
- (NSString *) width;

@end

#endif

/* Class Header:XIBImage */
#ifndef __XIBImage_H_
#define __XIBImage_H_

#import <Foundation/Foundation.h>


@interface XIBImage : NSObject
{
  NSString* _height;
  NSString* _name;
  NSString* _width;
}

- (NSString *) height;
- (NSString *) name;
- (void) setHeight: (NSString *) height;
- (void) setName: (NSString *) name;
- (void) setWidth: (NSString *) width;
- (NSString *) width;

@end

#endif

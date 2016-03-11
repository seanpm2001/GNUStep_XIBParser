/* Class Header:XIBFont */
#ifndef __XIBFont_H_
#define __XIBFont_H_

#import <Foundation/Foundation.h>


@interface XIBFont : NSObject
{
  NSString* _metaFont;
  NSString* _size;
}

- (NSString *) metaFont;
- (void) setMetaFont: (NSString *) metaFont;
- (void) setSize: (NSString *) size;
- (NSString *) size;

@end

#endif
